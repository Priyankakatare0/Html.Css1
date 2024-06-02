........CSS......

* {
    margin: 0;
    font-family: Arial, Helvetica, sans-serif;
    border: border-box;
}

.navbar {
    height: 60px;
    background-color: #0f1111;
    color: white;
    display: flex;
    align-items: center;
    justify-content: space-evenly;
}

.nav-logo {
    height: 50px;
    width: 100px;
}

.logo {
    background-image: url("amazon_logo.png");
    background-size: cover;
    height: 50px;
    width: 100%;
}

.border {
    border: 1.5px solid transparent;
}

.border:hover {
    border: 1.5px solid rgb(216, 205, 205);
}

/* box2 */
.add-first {
    columns: #cccccc;
    font-size: 0.85rem;
    margin-left: 15px;
}

.add-second {
    font-size: 0.85rem;
    margin-left: 3px;
}

.add-icon {
    display: flex;
    align-items: center;
}

/*box 3 */
.nav-search {
    display: flex;
    background-color: pink;
    width: 620px;
    height: 40px;
    border-radius: 4px;
    justify-content: space-evenly;
}

.search-select {
    background-color: #f3f3f3;
    width: 50px;
    text-align: center;
    border-top-left-radius: 4px;
    border-bottom-left-radius: 4px;
    border: none;
}

.search-input {
    width: 100%;
    font-size: 1rem;
    border: none;
}

.search-icon {
    width: 45px;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 1.2rem;
    background-color: #febd68;
    color: #0f1111;
    border-top-right-radius: 4px;
    border-bottom-right-radius: 4px;
}

span {
    font-size: 0.7rem;
}

.nav-second {
    font-size: 0.85rem;
    font-weight: 700;
}

.nav-search:hover {
    border: 2px solid orange;
}

.nav-cart i {
    font-size: 30px;
}

.nav-cart {
    font-size: 0.85rem;
    font-weight: bold;
}

.panel {
    height: 40px;
    background-color: #222f3d;
    display: flex;
    color: white;
    align-items: center;
    justify-content: space-evenly;
}

.panel-ops p {
    display: inline;
    margin-left: 15px;
}

.panel-ops {
    width: 70%;
    font-size: 0.85rem;
}

.panel-deals {
    font-size: 0.9rem;
    font-weight: 700;
}

.hero-section {
    background-image: url("hero_image.jpg");
    height: 350px;
    background-size: cover;
    display: flex;
    justify-content: center;
    align-items: flex-end;
}

.hero-msg {
    background-color: white;
    color: black;
    height: 40px;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 0.85rem;
    width: 80%;
    margin-bottom: 25px;
}

.hero-msg a {
    color: #007185;
}

.shop-section {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-evenly;
    background-color: #e2e7e6;

}

.box {
    /* border: 2px solid black; */
    height: 400px;
    width: 23%;
    background-color: white;
    padding: 20px 0px 15px;
    margin-top: 15px;
}

.box-img {
    height: 300px;
    background-size: cover;
    margin-top: 1rem;
    margin-bottom: 1rem;
}

.box-content {
    margin-left: 10px;
    margin-right: 10px;
}

.box-content p {
    color: #007185;
}

footer {
    margin-top: 15px;
}

.foot-panel1 {
    background-color: #37475a;
    color: white;
    height: 50px;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 0.85rem;

}

.foot-panel2 {
    background-color: #222f3d;
    color: white;
    height: 300px;
    display: flex;
    justify-content: space-evenly;
}

ul a {
    display: block;
    font-size: 0.85rem;
    margin-top: 10px;
    color: #dddddd;

}

ul {
    margin-top: 15px;
}

.foot-panel3 {
    background-color: #222f3d;
    color: white;
    border-top: 0.5px solid white;
    height: 70px;
    display: flex;
    justify-content: center;
    align-items: center;
}

.logo {
    background-image: url("amazon_logo.png");
    background-size: cover;
    height: 50px;
    width: 100px;
}

.foot-panel4 {
    background-color: #0f1111;
    color: white;
    height: 80px;
     font-size: 0.7rem;
    text-align: center;
    /* display: flex;
    justify-content: center;
    align-items: center; */
}

.pages {
    padding-top: 25px;
}

.copyright {
    padding-top: 5px;
}
