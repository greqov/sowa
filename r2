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
    key <AD01>	{[            period,             comma  ]};
    key <AD02>	{[        Cyrillic_e,        Cyrillic_E  ]};
    key <AD03>	{[       Cyrillic_es,       Cyrillic_ES  ]};
    key <AD04>	{[        Cyrillic_i,        Cyrillic_I  ]};
    key <AD05>	{[        Cyrillic_a,        Cyrillic_A  ]};
    key <AD06>	{[       Cyrillic_el,       Cyrillic_EL  ]};
    key <AD07>	{[      Cyrillic_ghe,      Cyrillic_GHE  ]};
    key <AD08>	{[       Cyrillic_ve,       Cyrillic_VE  ]};
    key <AD09>	{[       Cyrillic_er,       Cyrillic_ER  ]};
    key <AD10>	{[       Cyrillic_pe,       Cyrillic_PE  ]};
    key <AD11>	{[      Cyrillic_sha,      Cyrillic_SHA  ]};
    key <AD12>	{[ Cyrillic_hardsign, Cyrillic_HARDSIGN  ]};

    key <AC01>	{[       Cyrillic_en,       Cyrillic_EN  ]};
    key <AC02>	{[       Cyrillic_ie,       Cyrillic_IE  ]};
    key <AC03>	{[   Cyrillic_shorti,   Cyrillic_SHORTI  ]};
    key <AC04>	{[       Cyrillic_ka,       Cyrillic_KA  ]};
    key <AC05>	{[       Cyrillic_de,       Cyrillic_DE  ]};
    key <AC06>	{[     Cyrillic_yeru,     Cyrillic_YERU  ]};
    key <AC07>	{[       Cyrillic_be,       Cyrillic_BE  ]};
    key <AC08>	{[      Cyrillic_che,      Cyrillic_CHE  ]};
    key <AC09>	{[       Cyrillic_ya,       Cyrillic_YA  ]};
    key <AC10>	{[      Cyrillic_zhe,      Cyrillic_ZHE  ]};
    key <AC11>	{[       Cyrillic_ef,       Cyrillic_EF  ]};

    key <AB01>	{[       Cyrillic_yu,       Cyrillic_YU  ]};
    key <AB02>	{[       Cyrillic_ze,       Cyrillic_ZE  ]};
    key <AB03>	{[       Cyrillic_te,       Cyrillic_TE  ]};
    key <AB04>	{[      Cyrillic_tse,      Cyrillic_TSE  ]};
    key <AB05>	{[        Cyrillic_u,        Cyrillic_U  ]};
    key <AB06>	{[        Cyrillic_o,        Cyrillic_O  ]};
    key <AB07>	{[ Cyrillic_softsign, Cyrillic_SOFTSIGN, Cyrillic_hardsign, Cyrillic_HARDSIGN  ]};
    key <AB08>	{[       Cyrillic_em,       Cyrillic_EM  ]};
    key <AB09>	{[    Cyrillic_shcha,    Cyrillic_SHCHA  ]};
    key <AB10>	{[       Cyrillic_ha,       Cyrillic_HA  ]}; // Cyrillic_HARDSIGN

    include "level3(ralt_switch)"
};