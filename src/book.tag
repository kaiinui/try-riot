<book>
    <ul>
        <li each={books}>{title}</li>
    </ul>

    <form onsubmit={add}>
        <input type="text" name="name"/>
        <button>Add</button>
    </form>

    <script>
        this.books = [];

        add(e) {
            var input = this.name;
            this.books.push({"title": input.value});
            input.value = "";
            console.log("asdfsdf");
        }
    </script>
</book>