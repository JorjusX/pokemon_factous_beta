#===============================================================================
# Almacena y organiza las identificaciones de todos los efectos relavados.
#===============================================================================
# [: counter] contiene efectos que almacenan un número que se cuenta para determinar
# Su valor, como el número de pilas o el número de giros restantes.
# [: boolean] contiene efectos que se almacenan como nil, verdaderos o falsos.
# [: index] contiene efectos que almacenan un índice de combate.Solo relevante para
# Efectos de la batalla.
#-------------------------------------------------------------------------------
$DELUXE_PBEFFECTS = {
  #-----------------------------------------------------------------------------
  # Efectos que se aplican a todo el campo de batalla.
  #-----------------------------------------------------------------------------
  :field => {
    :boolean => [
      :HappyHour,
      :IonDeluge
    ],
    :counter => [
      :PayDay,
      :FairyLock,
      :Gravity,
      :MagicRoom,
      :WonderRoom,
      :TrickRoom,
      :MudSportField,
      :WaterSportField
    ]
  },
  #-----------------------------------------------------------------------------
  # Efectos que se aplican a un lado del campo.
  #-----------------------------------------------------------------------------
  :team => {
    :boolean => [
      :CraftyShield,
      :QuickGuard,
      :WideGuard,
      :MatBlock,
      :StealthRock,
      :Steelsurge,
      :StickyWeb
    ],
    :counter => [
      :Spikes, 
      :ToxicSpikes,
      :Volcalith,
      :VineLash,
      :Wildfire,
      :Cannonade,
      :SeaOfFire,
      :Rainbow, 
      :Swamp, 
      :Tailwind,
      :AuroraVeil,
      :Reflect,
      :LightScreen,
      :Safeguard,
      :Mist,
      :LuckyChant,
      :CheerDefense1,
      :CheerDefense2,
      :CheerDefense3,
      :CheerOffense1,
      :CheerOffense2,
      :CheerOffense3
    ]
  },
  #-----------------------------------------------------------------------------
  # Efectos que se aplican a una posición de Battler.
  #-----------------------------------------------------------------------------
  :position => {
    :boolean => [
      :HealingWish,
      :LunarDance,
      :ZHealing
    ],
    :counter => [
      :FutureSightCounter,
      :Wish
    ]
  },
  #-----------------------------------------------------------------------------
  # Efectos que se aplican a un luchador.
  #-----------------------------------------------------------------------------
  :battler => {
    :index => [
      :LeechSeed,
      :Attract,
      :MeanLook,
      :JawLock, 
      :Octolock,
      :SkyDrop
    ],
    :boolean => [
      :Endure,
      :AquaRing,
      :Ingrain,
      :Curse,
      :Nightmare,
      :SaltCure,
      :Flinch,
      :Torment,
      :Imprison,
      :Snatch,
      :Quash,
      :Grudge,
      :DestinyBond,
      :GastroAcid,
      :ExtraType,
      :Electrify,
      :Powder,
      :TarShot,
      :MudSport,
      :WaterSport,
      :SmackDown,
      :Roost,
      :BurnUp,
      :DoubleShock,
      :Foresight,
      :MiracleEye,
      :Minimize,
      :Rage,
      :HelpingHand,
      :PowerTrick,
      :MagicCoat,
      :Protect,
      :SpikyShield,
      :BanefulBunker,
      :BurningBulwark,
      :KingsShield,
      :Obstruct,
      :SilkTrap,
      :NoRetreat,
      :TwoTurnAttack
    ],
    :counter => [
      :Substitute,
      :Toxic,
      :Splinters,
      :HealBlock,
      :Confusion,
      :Outrage,
      :Uproar,
      :ThroatChop,
      :Encore,
      :Disable,
      :Taunt,
      :Embargo,
      :Charge,
      :MagnetRise,
      :Telekinesis,
      :GlaiveRush,
      :Syrupy,
      :LockOn,
      :LaserFocus,
      :FocusEnergy,
      :Stockpile,
      :WeightChange,
      :Trapping,
      :HyperBeam,
      :Yawn,
      :PerishSong,
      :SlowStart
    ]
  }
}