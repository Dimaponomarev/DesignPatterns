struct Model {
    var title: String
    var names: [String]
    let image: [String]
    let description: [String]
    
    
    static var primaryArray = [Model(title: "Порождающие",
                                 names: ["Фабричный метод","Абстрактная фабрика","Строитель","Прототип","Одиночка"],
                                 image: ["Фабричный метод","Абстрактная фабрика","Строитель","Прототип","Одиночка"],
                                 description: ["Фабричный метод - это порождающий паттерн проектирования, который определяет общий интерфейс для создания объектов в суперклассе, позволяя подклассам изменять тип создаваемых объектов",
                                               "Абстрактная фабрика — это порождающий паттерн проектирования, который позволяет создавать семейства связанных объектов, не привязываясь к конкретным классам создаваемых объектов.",
                                               "Строитель - это порождающий паттерн проектирования, который позволяет создавать сложные объекты пошагово. Строитель даёт возможность использовать один и тот же код строительства для получения разных представлений объектов.",
                                               "Прототип — это порождающий паттерн проектирования, который позволяет копировать объекты, не вдаваясь в подробности их реализации.",
                                               "Одиночка — это порождающий паттерн проектирования, который гарантирует, что у класса есть только один экземпляр, и предоставляет к нему глобальную точку доступа."]),
                           
                           
                           Model(title: "Структурные",
                                 names: ["Адаптер","Мост","Компоновщик","Декоратор","Фасад","Легковес","Заместитель"],
                                 image: ["Адаптер","Мост","Компоновщик","Декоратор","Фасад","Легковес","Заместитель"],
                                 description: ["Адаптер — это структурный паттерн проектирования, который позволяет объектам с несовместимыми интерфейсами работать вместе.",
                                               "Мост — это структурный паттерн проектирования, который разделяет один или несколько классов на две отдельные иерархии — абстракцию и реализацию, позволяя изменять их независимо друг от друга.",
                                               "Компоновщик — это структурный паттерн проектирования, который позволяет сгруппировать множество объектов в древовидную структуру, а затем работать с ней так, как будто это единичный объект",
                                               "Декоратор — это структурный паттерн проектирования, который позволяет динамически добавлять объектам новую функциональность, оборачивая их в полезные «обёртки».",
                                               "Фасад — это структурный паттерн проектирования, который предоставляет простой интерфейс к сложной системе классов, библиотеке или фреймворку.",
                                               "Легковес — это структурный паттерн проектирования, который позволяет вместить бóльшее количество объектов в отведённую оперативную память. Легковес экономит память, разделяя общее состояние объектов между собой, вместо хранения одинаковых данных в каждом объекте.",
                                               "Заместитель — это структурный паттерн проектирования, который позволяет подставлять вместо реальных объектов специальные объекты-заменители. Эти объекты перехватывают вызовы к оригинальному объекту, позволяя сделать что-то до или после передачи вызова оригиналу."]),
                           
                           Model(title: "Поведенческие",
                                 names:  ["Цепочка обязанностей","Команда","Итератор","Посредник","Снимок","Наблюдатель","Состояние","Стратегия","Шаблонный метод","Посетитель"],
                                 image: ["Цепочка обязанностей","Команда","Итератор","Посредник","Снимок","Наблюдатель","Состояние","Стратегия","Шаблонный метод","Посетитель"],
                                 description: ["Цепочка обязанностей — это поведенческий паттерн проектирования, который позволяет передавать запросы последовательно по цепочке обработчиков. Каждый последующий обработчик решает, может ли он обработать запрос сам и стоит ли передавать запрос дальше по цепи.",
                                               "Команда — это поведенческий паттерн проектирования, который превращает запросы в объекты, позволяя передавать их как аргументы при вызове методов, ставить запросы в очередь, логировать их, а также поддерживать отмену операций.",
                                               "Итератор — это поведенческий паттерн проектирования, который даёт возможность последовательно обходить элементы составных объектов, не раскрывая их внутреннего представления.",
                                               "Посредник — это поведенческий паттерн проектирования, который позволяет уменьшить связанность множества классов между собой, благодаря перемещению этих связей в один класс-посредник.",
                                               "Снимок — это поведенческий паттерн проектирования, который позволяет сохранять и восстанавливать прошлые состояния объектов, не раскрывая подробностей их реализации.",
                                               "Наблюдатель — это поведенческий паттерн проектирования, который создаёт механизм подписки, позволяющий одним объектам следить и реагировать на события, происходящие в других объектах.",
                                               "Состояние — это поведенческий паттерн проектирования, который позволяет объектам менять поведение в зависимости от своего состояния. Извне создаётся впечатление, что изменился класс объекта.",
                                               "Стратегия — это поведенческий паттерн проектирования, который определяет семейство схожих алгоритмов и помещает каждый из них в собственный класс, после чего алгоритмы можно взаимозаменять прямо во время исполнения программы.",
                                               "Шаблонный метод — это поведенческий паттерн проектирования, который определяет скелет алгоритма, перекладывая ответственность за некоторые его шаги на подклассы. Паттерн позволяет подклассам переопределять шаги алгоритма, не меняя его общей структуры.",
                                               "Посетитель — это поведенческий паттерн проектирования, который позволяет добавлять в программу новые операции, не изменяя классы объектов, над которыми эти операции могут выполняться."])]
}






//MARK: - Make Models


import UIKit

final class TableViewController: UIViewController {
    
    //  MARK: - UI properties
    
    private let tableview = UITableView()
    
    //  MARK: - View lifecycle
    
    override func viewDidLoad(){
        super.viewDidLoad()
        addViews()
        makeConstraints()
        setupViews()
    }
}

//  MARK: - Extension TableViewController

private extension TableViewController {
    
    //  MARK: - addViews
    
    func addViews() {
        view.addSubview(tableview)
    }
    
    //  MARK: - makeConstraints
    
    func makeConstraints() {
        

    }
    
    //  MARK: - setupViews
    
    func setupViews() {
        //        setupNavBar()
        tableview.dataSource = self
        //        tableview.delegate = self
        tableview.register(CustomTableViewCell.self, forCellReuseIdentifier: CustomTableViewCell.identifier)
        tableview.separatorInset.left = 125
        tableview.reloadData()
    }
}
//  MARK: - Extension DataSource

extension TableViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let n = Model.primaryArray.map { $0.names.count }
        print (n)

        return n[0]
        }
    
//    func numberOfSections(in tableView: UITableView) -> Int {
//        let countOfSections = Model.primaryArray.map { $0.title }
//        return 12
//    }
    
//    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
//        let nameOfSection = Model.primaryArray.map { $0.title } [section]
//        return nameOfSection
//    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableview.dequeueReusableCell(withIdentifier: CustomTableViewCell.identifier, for: indexPath) as? CustomTableViewCell else { return UITableViewCell() }
        let modelForCell = Model.primaryArray[indexPath.row]
        cell.configureView(modelForCell)
        print (modelForCell)
        return cell
    }
}


final class CustomTableViewCell: UITableViewCell {
    
    static var identifier: String {
        return String(describing: self)
    }
    
    //  MARK: - UI properties
    
    private let label = UILabel()
    private let image = UIImageView()
    
    
    //  MARK: - init
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //   MARK: - Public Methods
    
    func configureView(_ model: Model) {
        label.text = model.names.joined(separator: ", ")
    }
}

//  MARK: - Private methods

private extension CustomTableViewCell {
    
    //  MARK: - Setup
    
    private func setup() {
        addViews()
        makeConstraints()
        setupViews()
    }
    
    //  MARK: - addViews
    
    private func addViews() {
        contentView.addSubview(label)
        contentView.addSubview(image)
    }
    
    //  MARK: - makeConstraints
    
    private func makeConstraints() {
        
    }
    
    //  MARK: - setupViews
    
    private func setupViews() {
        label.font = .systemFont(ofSize: 20)
    }
}







//
//let n = Model.primaryArray.map { $0.names.count }
//print (n[0])

