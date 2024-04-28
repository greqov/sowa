// SOWARU
partial alphanumeric_keys
xkb_symbols "r2" {

    include "ru(common)"
    name[Group1]= "Russian (SOWARU)";

    key <AE03>  {[               3,      numerosign      ]};
    key <AE04>  {[               4,       semicolon      ]};
    key <AE05>  {[               5,         percent      ]};
    key <AE06>  {[               6,           colon      ]};
    key <AE07>  {[               7,        question      ]};
    key <AE08>  {[               8,        asterisk      ]};

    key <TLDE>	{[       Cyrillic_io,       Cyrillic_IO  ]};
    key <AD01>	{[       Cyrillic_yu,       Cyrillic_YU  ]};
    key <AD02>	{[        Cyrillic_e,        Cyrillic_E  ]};
    key <AD03>	{[       Cyrillic_es,       Cyrillic_ES  ]};
    key <AD04>	{[       Cyrillic_ie,       Cyrillic_IE  ]};
    key <AD05>	{[        Cyrillic_o,        Cyrillic_O  ]};
    key <AD06>	{[       Cyrillic_el,       Cyrillic_EL  ]};
    key <AD07>	{[       Cyrillic_de,       Cyrillic_DE  ]};
    key <AD08>	{[       Cyrillic_er,       Cyrillic_ER  ]};
    key <AD09>	{[       Cyrillic_ka,       Cyrillic_KA  ]};
    key <AD10>	{[ Cyrillic_softsign, Cyrillic_SOFTSIGN, Cyrillic_hardsign, Cyrillic_HARDSIGN  ]};
    key <AD11>	{[      Cyrillic_sha,      Cyrillic_SHA  ]};
    key <AD12>	{[    Cyrillic_shcha,    Cyrillic_SHCHA  ]};

    key <AC01>	{[       Cyrillic_te,       Cyrillic_TE  ]};
    key <AC02>	{[        Cyrillic_a,        Cyrillic_A  ]};
    key <AC03>	{[     Cyrillic_yeru,     Cyrillic_YERU  ]};
    key <AC04>	{[       Cyrillic_ve,       Cyrillic_VE  ]};
    key <AC05>	{[       Cyrillic_pe,       Cyrillic_PE  ]};
    key <AC06>	{[       Cyrillic_be,       Cyrillic_BE  ]};
    key <AC07>	{[       Cyrillic_em,       Cyrillic_EM  ]};
    key <AC08>	{[      Cyrillic_che,      Cyrillic_CHE  ]};
    key <AC09>	{[   Cyrillic_shorti,   Cyrillic_SHORTI  ]};
    key <AC10>	{[      Cyrillic_tse,      Cyrillic_TSE  ]};
    key <AC11>	{[ Cyrillic_hardsign,          question  ]};

    key <AB01>	{[      Cyrillic_ghe,      Cyrillic_GHE  ]};
    key <AB02>	{[       Cyrillic_ha,       Cyrillic_HA  ]};
    key <AB03>	{[       Cyrillic_en,       Cyrillic_EN  ]};
    key <AB04>	{[       Cyrillic_ef,       Cyrillic_EF  ]};
    key <AB05>	{[       Cyrillic_ya,       Cyrillic_YA  ]};
    key <AB06>	{[        Cyrillic_i,        Cyrillic_I  ]};
    key <AB07>	{[        Cyrillic_u,        Cyrillic_U  ]};
    key <AB08>	{[       Cyrillic_ze,       Cyrillic_ZE  ]};
    key <AB09>	{[      Cyrillic_zhe,      Cyrillic_ZHE  ]};
    key <AB10>	{[            period,             comma  ]}; // Cyrillic_HARDSIGN

    include "level3(ralt_switch)"
};