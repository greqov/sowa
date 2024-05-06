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
    key <AD01>	{[      Cyrillic_sha,      Cyrillic_SHA  ]};
    key <AD02>	{[      Cyrillic_che,      Cyrillic_CHE  ]};
    key <AD03>	{[       Cyrillic_ie,       Cyrillic_IE  ]};
    key <AD04>	{[       Cyrillic_es,       Cyrillic_ES  ]};
    key <AD05>	{[       Cyrillic_te,       Cyrillic_TE  ]};
    key <AD06>	{[ Cyrillic_softsign, Cyrillic_SOFTSIGN, Cyrillic_hardsign, Cyrillic_HARDSIGN  ]};
    key <AD07>	{[   Cyrillic_shorti,   Cyrillic_SHORTI  ]};
    key <AD08>	{[        Cyrillic_i,        Cyrillic_I  ]};
    key <AD09>	{[     Cyrillic_yeru,     Cyrillic_YERU  ]};
    key <AD10>	{[       Cyrillic_el,       Cyrillic_EL  ]};
    key <AD11>	{[    Cyrillic_shcha,    Cyrillic_SHCHA  ]};
    key <AD12>	{[ Cyrillic_hardsign, Cyrillic_HARDSIGN  ]};

    key <AC01>	{[        Cyrillic_o,        Cyrillic_O  ]};
    key <AC02>	{[       Cyrillic_en,       Cyrillic_EN  ]};
    key <AC03>	{[       Cyrillic_ka,       Cyrillic_KA  ]};
    key <AC04>	{[       Cyrillic_ya,       Cyrillic_YA  ]};
    key <AC05>	{[       Cyrillic_be,       Cyrillic_BE  ]};
    key <AC06>	{[       Cyrillic_pe,       Cyrillic_PE  ]};
    key <AC07>	{[       Cyrillic_ef,       Cyrillic_EF  ]};
    key <AC08>	{[       Cyrillic_yu,       Cyrillic_YU  ]};
    key <AC09>	{[       Cyrillic_de,       Cyrillic_DE  ]};
    key <AC10>	{[        Cyrillic_e,        Cyrillic_E  ]};
    key <AC11>	{[      Cyrillic_ghe,      Cyrillic_GHE  ]};

    key <AB01>	{[       Cyrillic_ze,       Cyrillic_ZE  ]};
    key <AB02>	{[      Cyrillic_tse,      Cyrillic_TSE  ]};
    key <AB03>	{[        Cyrillic_a,        Cyrillic_A  ]};
    key <AB04>	{[      Cyrillic_zhe,      Cyrillic_ZHE  ]};
    key <AB05>	{[       Cyrillic_ve,       Cyrillic_VE  ]};
    key <AB06>	{[       Cyrillic_er,       Cyrillic_ER  ]};
    key <AB07>	{[       Cyrillic_em,       Cyrillic_EM  ]};
    key <AB08>	{[        Cyrillic_u,        Cyrillic_U  ]};
    key <AB09>	{[       Cyrillic_ha,       Cyrillic_HA  ]};
    key <AB10>	{[            period,             comma  ]}; // Cyrillic_HARDSIGN

    include "level3(ralt_switch)"
};