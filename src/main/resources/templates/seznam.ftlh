[#ftl]
[@c.page]
    <div class="seznam">
        [#list vizitky as vizitka]
            <a href="/${vizitka.id}">
                <div class="vizitka">
                    <div class="jmeno">[#if vizitka.celeJmeno??]${vizitka.celeJmeno}[#else]<em>neuvedeno</em>[/#if]</div>
                    <div class="firma">[#if vizitka.firma??]${vizitka.firma}[#else]<em>neuvedeno</em>[/#if]</div>
                    <div class="udaje">
                        <div class="adresa">
                            <div>[#if vizitka.ulice??]${vizitka.ulice}[#else]<em>neuvedeno</em>[/#if]</div>
                            <div>[#if vizitka.obec??]${vizitka.obec}[#else]<em>neuvedeno</em>[/#if]</div>
                            <div>[#if vizitka.psc??]${vizitka.psc}[#else]<em>neuvedeno</em>[/#if]</div>
                        </div>
                        <div class="kontakty">
                            <div><i class="bi bi-at"></i> [#if vizitka.email??]${vizitka.email}[#else]<em>neuvedeno</em>[/#if]</div>
                            <div><i class="bi bi-phone"></i> [#if vizitka.telefon??]${vizitka.telefon}[#else]<em>neuvedeno</em>[/#if]</div>
                            <div><i class="bi bi-globe"></i> [#if vizitka.web??]${vizitka.web}[#else]<em>neuvedeno</em>[/#if]</div>
                        </div>
                    </div>
                </div>
            </a>
        [/#list]
        <a href="/nova">
            <div class="vizitka vizitka--nova">
                <svg width="100" height="100">
                    <rect width="20" height="100" x="40" y="0" fill="white"/>
                    <rect width="100" height="20" x="0" y="40" fill="white"/>
                </svg>
            </div>
        </a>
    </div>
[/@c.page]
