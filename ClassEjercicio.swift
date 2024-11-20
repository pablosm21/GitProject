class ClassEjercicio {
    var nombre: String
    var descripcion: String
    var repeticiones: Int
    var series: Int
    var tiempo: Int
    var imagen: String
    var video: String
    var tipo: String
    var dificultad: String
    var musculos: [String]
    
    init(nombre: String, descripcion: String, repeticiones: Int, series: Int, tiempo: Int, imagen: String, video: String, tipo: String, dificultad: String, musculos: [String]) {
        self.nombre = nombre
        self.descripcion = descripcion
        self.repeticiones = repeticiones
        self.series = series
        self.tiempo = tiempo
        self.imagen = imagen
        self.video = video
        self.tipo = tipo
        self.dificultad = dificultad
        self.musculos = musculos
    }
    
    func getNombre() -> String {
        return self.nombre
    }
    
    func getDescripcion() -> String {
        return self.descripcion
    }
    
    func getRepeticiones() -> Int {
        return self.repeticiones
    }
    
    func getSeries() -> Int {
        return self.series
    }
    
    func getTiempo() -> Int {
        return self.tiempo
    }
    
    func getImagen() -> String {
        return self.imagen
    }
    
    func getVideo() -> String {
        return self.video
    }
    
    func getTipo() -> String {
        return self.tipo
    }
    
    func getDificultad() -> String {
        return self.dificultad
    }
    
    func getMusculos() -> [String] {
        return self.musculos
    }
    
    func setNombre(nombre: String) {
        self.nombre = nombre
    }
    
    func setDescripcion(descripcion: String) {
        self.descripcion = descripcion
    }
    
    func setRepeticiones(repeticiones: Int) {
        self.repeticiones = repeticiones
    }
    
    func setSeries(series: Int) {
        self.series = series
    }
    
    func setTiempo(tiempo: Int) {
        self.tiempo = tiempo
    }
    
    func setImagen(imagen: String) {
        self.imagen = imagen
    }
    
    func set
}