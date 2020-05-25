.class public final Lcom/kakao/talk/database/MasterMigrations;
.super Ljava/lang/Object;
.source "MasterMigrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/kakao/talk/database/MasterMigrations;",
        "",
        "()V",
        "MIGRATIONS",
        "",
        "Landroidx/room/migration/Migration;",
        "getMIGRATIONS",
        "()[Landroidx/room/migration/Migration;",
        "[Landroidx/room/migration/Migration;",
        "MIGRATION_100_101",
        "MIGRATION_101_102",
        "MIGRATION_10_11",
        "Lcom/kakao/talk/database/EmptyMigration;",
        "MIGRATION_11_12",
        "MIGRATION_12_13",
        "MIGRATION_13_14",
        "MIGRATION_14_15",
        "MIGRATION_15_16",
        "MIGRATION_16_17",
        "MIGRATION_17_18",
        "MIGRATION_18_19",
        "MIGRATION_19_20",
        "MIGRATION_1_2",
        "MIGRATION_20_21",
        "MIGRATION_21_22",
        "MIGRATION_22_23",
        "MIGRATION_23_24",
        "MIGRATION_24_25",
        "MIGRATION_25_26",
        "MIGRATION_26_27",
        "MIGRATION_27_28",
        "MIGRATION_28_29",
        "MIGRATION_29_30",
        "MIGRATION_2_3",
        "MIGRATION_30_31",
        "MIGRATION_31_32",
        "MIGRATION_32_33",
        "MIGRATION_33_34",
        "MIGRATION_34_35",
        "MIGRATION_35_36",
        "MIGRATION_36_37",
        "MIGRATION_37_38",
        "MIGRATION_38_39",
        "MIGRATION_39_40",
        "MIGRATION_3_4",
        "MIGRATION_40_41",
        "MIGRATION_41_42",
        "MIGRATION_42_43",
        "MIGRATION_43_44",
        "MIGRATION_44_45",
        "MIGRATION_45_46",
        "MIGRATION_46_47",
        "MIGRATION_47_48",
        "MIGRATION_48_49",
        "MIGRATION_49_50",
        "MIGRATION_4_5",
        "MIGRATION_50_51",
        "MIGRATION_51_52",
        "MIGRATION_52_53",
        "MIGRATION_53_54",
        "MIGRATION_54_55",
        "MIGRATION_55_56",
        "MIGRATION_56_57",
        "MIGRATION_57_58",
        "MIGRATION_58_59",
        "MIGRATION_59_60",
        "MIGRATION_5_6",
        "MIGRATION_60_61",
        "MIGRATION_61_62",
        "MIGRATION_62_63",
        "MIGRATION_63_64",
        "MIGRATION_64_65",
        "MIGRATION_65_66",
        "MIGRATION_66_67",
        "MIGRATION_67_68",
        "MIGRATION_68_69",
        "MIGRATION_69_70",
        "MIGRATION_6_7",
        "MIGRATION_70_71",
        "MIGRATION_71_72",
        "MIGRATION_72_73",
        "MIGRATION_73_74",
        "MIGRATION_74_75",
        "MIGRATION_75_76",
        "MIGRATION_76_77",
        "MIGRATION_77_78",
        "MIGRATION_78_79",
        "MIGRATION_79_80",
        "MIGRATION_7_8",
        "MIGRATION_80_81",
        "MIGRATION_81_82",
        "MIGRATION_82_83",
        "MIGRATION_83_84",
        "MIGRATION_84_85",
        "MIGRATION_85_86",
        "MIGRATION_86_87",
        "MIGRATION_87_88",
        "MIGRATION_88_89",
        "MIGRATION_89_90",
        "MIGRATION_8_9",
        "MIGRATION_90_91",
        "MIGRATION_91_92",
        "MIGRATION_92_93",
        "MIGRATION_93_94",
        "MIGRATION_94_95",
        "MIGRATION_95_96",
        "MIGRATION_96_97",
        "MIGRATION_97_98",
        "MIGRATION_98_99",
        "MIGRATION_99_100",
        "MIGRATION_9_10",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final A:Lcom/kakao/talk/database/EmptyMigration;

.field public static final A0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final B:Lcom/kakao/talk/database/EmptyMigration;

.field public static final B0:Landroidx/room/migration/Migration;

.field public static final C:Lcom/kakao/talk/database/EmptyMigration;

.field public static final C0:Landroidx/room/migration/Migration;

.field public static final D:Lcom/kakao/talk/database/EmptyMigration;

.field public static final D0:Landroidx/room/migration/Migration;

.field public static final E:Landroidx/room/migration/Migration;

.field public static final E0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final F:Lcom/kakao/talk/database/EmptyMigration;

.field public static final F0:Landroidx/room/migration/Migration;

.field public static final G:Landroidx/room/migration/Migration;

.field public static final G0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final H:Lcom/kakao/talk/database/EmptyMigration;

.field public static final H0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final I:Lcom/kakao/talk/database/EmptyMigration;

.field public static final I0:Landroidx/room/migration/Migration;

.field public static final J:Lcom/kakao/talk/database/EmptyMigration;

.field public static final J0:Landroidx/room/migration/Migration;

.field public static final K:Lcom/kakao/talk/database/EmptyMigration;

.field public static final K0:Landroidx/room/migration/Migration;

.field public static final L:Lcom/kakao/talk/database/EmptyMigration;

.field public static final L0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final M:Lcom/kakao/talk/database/EmptyMigration;

.field public static final M0:Landroidx/room/migration/Migration;

.field public static final N:Lcom/kakao/talk/database/EmptyMigration;

.field public static final N0:Landroidx/room/migration/Migration;

.field public static final O:Lcom/kakao/talk/database/EmptyMigration;

.field public static final O0:Landroidx/room/migration/Migration;

.field public static final P:Lcom/kakao/talk/database/EmptyMigration;

.field public static final P0:Landroidx/room/migration/Migration;

.field public static final Q:Lcom/kakao/talk/database/EmptyMigration;

.field public static final Q0:Landroidx/room/migration/Migration;

.field public static final R:Landroidx/room/migration/Migration;

.field public static final R0:Landroidx/room/migration/Migration;

.field public static final S:Lcom/kakao/talk/database/EmptyMigration;

.field public static final S0:Landroidx/room/migration/Migration;

.field public static final T:Lcom/kakao/talk/database/EmptyMigration;

.field public static final T0:Landroidx/room/migration/Migration;

.field public static final U:Lcom/kakao/talk/database/EmptyMigration;

.field public static final U0:Landroidx/room/migration/Migration;

.field public static final V:Lcom/kakao/talk/database/EmptyMigration;

.field public static final V0:Landroidx/room/migration/Migration;

.field public static final W:Lcom/kakao/talk/database/EmptyMigration;

.field public static final W0:Landroidx/room/migration/Migration;

.field public static final X:Lcom/kakao/talk/database/EmptyMigration;

.field public static final X0:[Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Lcom/kakao/talk/database/EmptyMigration;

.field public static final Y0:Lcom/kakao/talk/database/MasterMigrations;

.field public static final Z:Lcom/kakao/talk/database/EmptyMigration;

.field public static final a:Lcom/kakao/talk/database/EmptyMigration;

.field public static final a0:Landroidx/room/migration/Migration;

.field public static final b:Lcom/kakao/talk/database/EmptyMigration;

.field public static final b0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final c:Lcom/kakao/talk/database/EmptyMigration;

.field public static final c0:Landroidx/room/migration/Migration;

.field public static final d:Lcom/kakao/talk/database/EmptyMigration;

.field public static final d0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final e:Landroidx/room/migration/Migration;

.field public static final e0:Landroidx/room/migration/Migration;

.field public static final f:Landroidx/room/migration/Migration;

.field public static final f0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final g:Landroidx/room/migration/Migration;

.field public static final g0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final h:Lcom/kakao/talk/database/EmptyMigration;

.field public static final h0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final i:Landroidx/room/migration/Migration;

.field public static final i0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final j:Lcom/kakao/talk/database/EmptyMigration;

.field public static final j0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final k:Landroidx/room/migration/Migration;

.field public static final k0:Landroidx/room/migration/Migration;

.field public static final l:Landroidx/room/migration/Migration;

.field public static final l0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final m:Lcom/kakao/talk/database/EmptyMigration;

.field public static final m0:Landroidx/room/migration/Migration;

.field public static final n:Lcom/kakao/talk/database/EmptyMigration;

.field public static final n0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final o:Landroidx/room/migration/Migration;

.field public static final o0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final p:Landroidx/room/migration/Migration;

.field public static final p0:Landroidx/room/migration/Migration;

.field public static final q:Lcom/kakao/talk/database/EmptyMigration;

.field public static final q0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final r:Landroidx/room/migration/Migration;

.field public static final r0:Landroidx/room/migration/Migration;

.field public static final s:Landroidx/room/migration/Migration;

.field public static final s0:Landroidx/room/migration/Migration;

.field public static final t:Landroidx/room/migration/Migration;

.field public static final t0:Landroidx/room/migration/Migration;

.field public static final u:Lcom/kakao/talk/database/EmptyMigration;

.field public static final u0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final v:Lcom/kakao/talk/database/EmptyMigration;

.field public static final v0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final w:Landroidx/room/migration/Migration;

.field public static final w0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final x:Landroidx/room/migration/Migration;

.field public static final x0:Landroidx/room/migration/Migration;

.field public static final y:Landroidx/room/migration/Migration;

.field public static final y0:Lcom/kakao/talk/database/EmptyMigration;

.field public static final z:Landroidx/room/migration/Migration;

.field public static final z0:Lcom/kakao/talk/database/EmptyMigration;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/kakao/talk/database/MasterMigrations;

    invoke-direct {v0}, Lcom/kakao/talk/database/MasterMigrations;-><init>()V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->Y0:Lcom/kakao/talk/database/MasterMigrations;

    .line 2
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->a:Lcom/kakao/talk/database/EmptyMigration;

    .line 3
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->b:Lcom/kakao/talk/database/EmptyMigration;

    .line 4
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->c:Lcom/kakao/talk/database/EmptyMigration;

    .line 5
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->d:Lcom/kakao/talk/database/EmptyMigration;

    .line 6
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_5_6$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_5_6$1;

    const/4 v5, 0x6

    invoke-static {v4, v5, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->e:Landroidx/room/migration/Migration;

    .line 7
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_6_7$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_6_7$1;

    const/4 v6, 0x7

    invoke-static {v5, v6, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->f:Landroidx/room/migration/Migration;

    .line 8
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_7_8$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_7_8$1;

    const/16 v7, 0x8

    invoke-static {v6, v7, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->g:Landroidx/room/migration/Migration;

    .line 9
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v8, 0x9

    invoke-direct {v0, v7, v8}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->h:Lcom/kakao/talk/database/EmptyMigration;

    .line 10
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_9_10$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_9_10$1;

    const/16 v9, 0xa

    invoke-static {v8, v9, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->i:Landroidx/room/migration/Migration;

    .line 11
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v10, 0xb

    invoke-direct {v0, v9, v10}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->j:Lcom/kakao/talk/database/EmptyMigration;

    .line 12
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_11_12$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_11_12$1;

    const/16 v11, 0xc

    invoke-static {v10, v11, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->k:Landroidx/room/migration/Migration;

    .line 13
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_12_13$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_12_13$1;

    const/16 v12, 0xd

    invoke-static {v11, v12, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->l:Landroidx/room/migration/Migration;

    .line 14
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v13, 0xe

    invoke-direct {v0, v12, v13}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->m:Lcom/kakao/talk/database/EmptyMigration;

    .line 15
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0xf

    invoke-direct {v0, v13, v14}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->n:Lcom/kakao/talk/database/EmptyMigration;

    .line 16
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_15_16$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_15_16$1;

    const/16 v15, 0x10

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->o:Landroidx/room/migration/Migration;

    .line 17
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_16_17$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_16_17$1;

    const/16 v14, 0x11

    invoke-static {v15, v14, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->p:Landroidx/room/migration/Migration;

    .line 18
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->q:Lcom/kakao/talk/database/EmptyMigration;

    .line 19
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_18_19$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_18_19$1;

    const/16 v14, 0x13

    invoke-static {v15, v14, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->r:Landroidx/room/migration/Migration;

    .line 20
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_19_20$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_19_20$1;

    const/16 v15, 0x14

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->s:Landroidx/room/migration/Migration;

    .line 21
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_20_21$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_20_21$1;

    const/16 v14, 0x15

    invoke-static {v15, v14, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->t:Landroidx/room/migration/Migration;

    .line 22
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->u:Lcom/kakao/talk/database/EmptyMigration;

    .line 23
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x17

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->v:Lcom/kakao/talk/database/EmptyMigration;

    .line 24
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_23_24$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_23_24$1;

    const/16 v15, 0x18

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->w:Landroidx/room/migration/Migration;

    .line 25
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_24_25$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_24_25$1;

    const/16 v14, 0x19

    invoke-static {v15, v14, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->x:Landroidx/room/migration/Migration;

    .line 26
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_25_26$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_25_26$1;

    const/16 v15, 0x1a

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->y:Landroidx/room/migration/Migration;

    .line 27
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_26_27$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_26_27$1;

    const/16 v14, 0x1a

    const/16 v15, 0x1b

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->z:Landroidx/room/migration/Migration;

    .line 28
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x1b

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->A:Lcom/kakao/talk/database/EmptyMigration;

    .line 29
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x1c

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->B:Lcom/kakao/talk/database/EmptyMigration;

    .line 30
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x1d

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->C:Lcom/kakao/talk/database/EmptyMigration;

    .line 31
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x1e

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->D:Lcom/kakao/talk/database/EmptyMigration;

    .line 32
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_31_32$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_31_32$1;

    const/16 v14, 0x1f

    const/16 v15, 0x20

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->E:Landroidx/room/migration/Migration;

    .line 33
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x20

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->F:Lcom/kakao/talk/database/EmptyMigration;

    .line 34
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_33_34$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_33_34$1;

    const/16 v14, 0x21

    const/16 v15, 0x22

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->G:Landroidx/room/migration/Migration;

    .line 35
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x22

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->H:Lcom/kakao/talk/database/EmptyMigration;

    .line 36
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x23

    const/16 v15, 0x24

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->I:Lcom/kakao/talk/database/EmptyMigration;

    .line 37
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x24

    const/16 v15, 0x25

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->J:Lcom/kakao/talk/database/EmptyMigration;

    .line 38
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x25

    const/16 v15, 0x26

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->K:Lcom/kakao/talk/database/EmptyMigration;

    .line 39
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x26

    const/16 v15, 0x27

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->L:Lcom/kakao/talk/database/EmptyMigration;

    .line 40
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x27

    const/16 v15, 0x28

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->M:Lcom/kakao/talk/database/EmptyMigration;

    .line 41
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x28

    const/16 v15, 0x29

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->N:Lcom/kakao/talk/database/EmptyMigration;

    .line 42
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x29

    const/16 v15, 0x2a

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->O:Lcom/kakao/talk/database/EmptyMigration;

    .line 43
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x2a

    const/16 v15, 0x2b

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->P:Lcom/kakao/talk/database/EmptyMigration;

    .line 44
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x2b

    const/16 v15, 0x2c

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->Q:Lcom/kakao/talk/database/EmptyMigration;

    .line 45
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_44_45$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_44_45$1;

    const/16 v14, 0x2c

    const/16 v15, 0x2d

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->R:Landroidx/room/migration/Migration;

    .line 46
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x2d

    const/16 v15, 0x2e

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->S:Lcom/kakao/talk/database/EmptyMigration;

    .line 47
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x2e

    const/16 v15, 0x2f

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->T:Lcom/kakao/talk/database/EmptyMigration;

    .line 48
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x2f

    const/16 v15, 0x30

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->U:Lcom/kakao/talk/database/EmptyMigration;

    .line 49
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x30

    const/16 v15, 0x31

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->V:Lcom/kakao/talk/database/EmptyMigration;

    .line 50
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x31

    const/16 v15, 0x32

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->W:Lcom/kakao/talk/database/EmptyMigration;

    .line 51
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x32

    const/16 v15, 0x33

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->X:Lcom/kakao/talk/database/EmptyMigration;

    .line 52
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x33

    const/16 v15, 0x34

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->Y:Lcom/kakao/talk/database/EmptyMigration;

    .line 53
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x34

    const/16 v15, 0x35

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->Z:Lcom/kakao/talk/database/EmptyMigration;

    .line 54
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_53_54$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_53_54$1;

    const/16 v14, 0x35

    const/16 v15, 0x36

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->a0:Landroidx/room/migration/Migration;

    .line 55
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x36

    const/16 v15, 0x37

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->b0:Lcom/kakao/talk/database/EmptyMigration;

    .line 56
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_55_56$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_55_56$1;

    const/16 v14, 0x37

    const/16 v15, 0x38

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->c0:Landroidx/room/migration/Migration;

    .line 57
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x38

    const/16 v15, 0x39

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->d0:Lcom/kakao/talk/database/EmptyMigration;

    .line 58
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_57_58$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_57_58$1;

    const/16 v14, 0x39

    const/16 v15, 0x3a

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->e0:Landroidx/room/migration/Migration;

    .line 59
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x3a

    const/16 v15, 0x3b

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->f0:Lcom/kakao/talk/database/EmptyMigration;

    .line 60
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x3b

    const/16 v15, 0x3c

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->g0:Lcom/kakao/talk/database/EmptyMigration;

    .line 61
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x3c

    const/16 v15, 0x3d

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->h0:Lcom/kakao/talk/database/EmptyMigration;

    .line 62
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x3d

    const/16 v15, 0x3e

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->i0:Lcom/kakao/talk/database/EmptyMigration;

    .line 63
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x3e

    const/16 v15, 0x3f

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->j0:Lcom/kakao/talk/database/EmptyMigration;

    .line 64
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_63_64$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_63_64$1;

    const/16 v14, 0x3f

    const/16 v15, 0x40

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->k0:Landroidx/room/migration/Migration;

    .line 65
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x40

    const/16 v15, 0x41

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->l0:Lcom/kakao/talk/database/EmptyMigration;

    .line 66
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_65_66$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_65_66$1;

    const/16 v14, 0x41

    const/16 v15, 0x42

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->m0:Landroidx/room/migration/Migration;

    .line 67
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x42

    const/16 v15, 0x43

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->n0:Lcom/kakao/talk/database/EmptyMigration;

    .line 68
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x43

    const/16 v15, 0x44

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->o0:Lcom/kakao/talk/database/EmptyMigration;

    .line 69
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_68_69$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_68_69$1;

    const/16 v14, 0x44

    const/16 v15, 0x45

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->p0:Landroidx/room/migration/Migration;

    .line 70
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x45

    const/16 v15, 0x46

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->q0:Lcom/kakao/talk/database/EmptyMigration;

    .line 71
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_70_71$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_70_71$1;

    const/16 v14, 0x46

    const/16 v15, 0x47

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->r0:Landroidx/room/migration/Migration;

    .line 72
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_71_72$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_71_72$1;

    const/16 v14, 0x47

    const/16 v15, 0x48

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->s0:Landroidx/room/migration/Migration;

    .line 73
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_72_73$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_72_73$1;

    const/16 v14, 0x48

    const/16 v15, 0x49

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->t0:Landroidx/room/migration/Migration;

    .line 74
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x49

    const/16 v15, 0x4a

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->u0:Lcom/kakao/talk/database/EmptyMigration;

    .line 75
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x4a

    const/16 v15, 0x4b

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->v0:Lcom/kakao/talk/database/EmptyMigration;

    .line 76
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x4b

    const/16 v15, 0x4c

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->w0:Lcom/kakao/talk/database/EmptyMigration;

    .line 77
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_76_77$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_76_77$1;

    const/16 v14, 0x4c

    const/16 v15, 0x4d

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->x0:Landroidx/room/migration/Migration;

    .line 78
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x4d

    const/16 v15, 0x4e

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->y0:Lcom/kakao/talk/database/EmptyMigration;

    .line 79
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x4e

    const/16 v15, 0x4f

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->z0:Lcom/kakao/talk/database/EmptyMigration;

    .line 80
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x4f

    const/16 v15, 0x50

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->A0:Lcom/kakao/talk/database/EmptyMigration;

    .line 81
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_80_81$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_80_81$1;

    const/16 v14, 0x50

    const/16 v15, 0x51

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->B0:Landroidx/room/migration/Migration;

    .line 82
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_81_82$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_81_82$1;

    const/16 v14, 0x51

    const/16 v15, 0x52

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->C0:Landroidx/room/migration/Migration;

    .line 83
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_82_83$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_82_83$1;

    const/16 v14, 0x52

    const/16 v15, 0x53

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->D0:Landroidx/room/migration/Migration;

    .line 84
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x53

    const/16 v15, 0x54

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->E0:Lcom/kakao/talk/database/EmptyMigration;

    .line 85
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_84_85$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_84_85$1;

    const/16 v14, 0x54

    const/16 v15, 0x55

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->F0:Landroidx/room/migration/Migration;

    .line 86
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x55

    const/16 v15, 0x56

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->G0:Lcom/kakao/talk/database/EmptyMigration;

    .line 87
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x56

    const/16 v15, 0x57

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->H0:Lcom/kakao/talk/database/EmptyMigration;

    .line 88
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_87_88$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_87_88$1;

    const/16 v14, 0x57

    const/16 v15, 0x58

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->I0:Landroidx/room/migration/Migration;

    .line 89
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_88_89$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_88_89$1;

    const/16 v14, 0x58

    const/16 v15, 0x59

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->J0:Landroidx/room/migration/Migration;

    .line 90
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_89_90$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_89_90$1;

    const/16 v14, 0x59

    const/16 v15, 0x5a

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->K0:Landroidx/room/migration/Migration;

    .line 91
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v14, 0x5a

    const/16 v15, 0x5b

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->L0:Lcom/kakao/talk/database/EmptyMigration;

    .line 92
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_91_92$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_91_92$1;

    const/16 v14, 0x5b

    const/16 v15, 0x5c

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->M0:Landroidx/room/migration/Migration;

    .line 93
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_92_93$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_92_93$1;

    const/16 v14, 0x5c

    const/16 v15, 0x5d

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->N0:Landroidx/room/migration/Migration;

    .line 94
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_93_94$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_93_94$1;

    const/16 v14, 0x5d

    const/16 v15, 0x5e

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->O0:Landroidx/room/migration/Migration;

    .line 95
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_94_95$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_94_95$1;

    const/16 v14, 0x5e

    const/16 v15, 0x5f

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->P0:Landroidx/room/migration/Migration;

    .line 96
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_95_96$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_95_96$1;

    const/16 v14, 0x5f

    const/16 v15, 0x60

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->Q0:Landroidx/room/migration/Migration;

    .line 97
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_96_97$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_96_97$1;

    const/16 v14, 0x60

    const/16 v15, 0x61

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->R0:Landroidx/room/migration/Migration;

    .line 98
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_97_98$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_97_98$1;

    const/16 v14, 0x61

    const/16 v15, 0x62

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->S0:Landroidx/room/migration/Migration;

    .line 99
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_98_99$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_98_99$1;

    const/16 v14, 0x62

    const/16 v15, 0x63

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->T0:Landroidx/room/migration/Migration;

    .line 100
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_99_100$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_99_100$1;

    const/16 v14, 0x63

    const/16 v15, 0x64

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->U0:Landroidx/room/migration/Migration;

    .line 101
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_100_101$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_100_101$1;

    const/16 v14, 0x64

    const/16 v15, 0x65

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->V0:Landroidx/room/migration/Migration;

    .line 102
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_101_102$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_101_102$1;

    const/16 v14, 0x65

    const/16 v15, 0x66

    invoke-static {v14, v15, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations;->W0:Landroidx/room/migration/Migration;

    new-array v14, v14, [Landroidx/room/migration/Migration;

    .line 103
    sget-object v15, Lcom/kakao/talk/database/MasterMigrations;->a:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 104
    sget-object v15, Lcom/kakao/talk/database/MasterMigrations;->b:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    .line 105
    sget-object v15, Lcom/kakao/talk/database/MasterMigrations;->c:Lcom/kakao/talk/database/EmptyMigration;

    aput-object v15, v14, v1

    .line 106
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->d:Lcom/kakao/talk/database/EmptyMigration;

    aput-object v1, v14, v2

    .line 107
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->e:Landroidx/room/migration/Migration;

    aput-object v1, v14, v3

    .line 108
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->f:Landroidx/room/migration/Migration;

    aput-object v1, v14, v4

    .line 109
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->g:Landroidx/room/migration/Migration;

    aput-object v1, v14, v5

    .line 110
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->h:Lcom/kakao/talk/database/EmptyMigration;

    aput-object v1, v14, v6

    .line 111
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->i:Landroidx/room/migration/Migration;

    aput-object v1, v14, v7

    .line 112
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->j:Lcom/kakao/talk/database/EmptyMigration;

    aput-object v1, v14, v8

    .line 113
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->k:Landroidx/room/migration/Migration;

    aput-object v1, v14, v9

    .line 114
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->l:Landroidx/room/migration/Migration;

    aput-object v1, v14, v10

    .line 115
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->m:Lcom/kakao/talk/database/EmptyMigration;

    aput-object v1, v14, v11

    .line 116
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->n:Lcom/kakao/talk/database/EmptyMigration;

    aput-object v1, v14, v12

    .line 117
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->o:Landroidx/room/migration/Migration;

    aput-object v1, v14, v13

    .line 118
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->p:Landroidx/room/migration/Migration;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    .line 119
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->q:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    .line 120
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->r:Landroidx/room/migration/Migration;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    .line 121
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->s:Landroidx/room/migration/Migration;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    .line 122
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->t:Landroidx/room/migration/Migration;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    .line 123
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->u:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    .line 124
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->v:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    .line 125
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->w:Landroidx/room/migration/Migration;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    .line 126
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->x:Landroidx/room/migration/Migration;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    .line 127
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->y:Landroidx/room/migration/Migration;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    .line 128
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->z:Landroidx/room/migration/Migration;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    .line 129
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->A:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    .line 130
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->B:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x1b

    aput-object v1, v14, v2

    .line 131
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->C:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x1c

    aput-object v1, v14, v2

    .line 132
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->D:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x1d

    aput-object v1, v14, v2

    .line 133
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->E:Landroidx/room/migration/Migration;

    const/16 v2, 0x1e

    aput-object v1, v14, v2

    .line 134
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->F:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x1f

    aput-object v1, v14, v2

    .line 135
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->G:Landroidx/room/migration/Migration;

    const/16 v2, 0x20

    aput-object v1, v14, v2

    .line 136
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->H:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x21

    aput-object v1, v14, v2

    .line 137
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->I:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x22

    aput-object v1, v14, v2

    .line 138
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->J:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x23

    aput-object v1, v14, v2

    .line 139
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->K:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x24

    aput-object v1, v14, v2

    .line 140
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->L:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x25

    aput-object v1, v14, v2

    .line 141
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->M:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x26

    aput-object v1, v14, v2

    .line 142
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->N:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x27

    aput-object v1, v14, v2

    .line 143
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->O:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x28

    aput-object v1, v14, v2

    .line 144
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->P:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x29

    aput-object v1, v14, v2

    .line 145
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->Q:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x2a

    aput-object v1, v14, v2

    .line 146
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->R:Landroidx/room/migration/Migration;

    const/16 v2, 0x2b

    aput-object v1, v14, v2

    .line 147
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->S:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x2c

    aput-object v1, v14, v2

    .line 148
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->T:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x2d

    aput-object v1, v14, v2

    .line 149
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->U:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x2e

    aput-object v1, v14, v2

    .line 150
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->V:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x2f

    aput-object v1, v14, v2

    .line 151
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->W:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x30

    aput-object v1, v14, v2

    .line 152
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->X:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x31

    aput-object v1, v14, v2

    .line 153
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->Y:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x32

    aput-object v1, v14, v2

    .line 154
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->Z:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x33

    aput-object v1, v14, v2

    .line 155
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->a0:Landroidx/room/migration/Migration;

    const/16 v2, 0x34

    aput-object v1, v14, v2

    .line 156
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->b0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x35

    aput-object v1, v14, v2

    .line 157
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->c0:Landroidx/room/migration/Migration;

    const/16 v2, 0x36

    aput-object v1, v14, v2

    .line 158
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->d0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x37

    aput-object v1, v14, v2

    .line 159
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->e0:Landroidx/room/migration/Migration;

    const/16 v2, 0x38

    aput-object v1, v14, v2

    .line 160
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->f0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x39

    aput-object v1, v14, v2

    .line 161
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->g0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x3a

    aput-object v1, v14, v2

    .line 162
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->h0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x3b

    aput-object v1, v14, v2

    .line 163
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->i0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x3c

    aput-object v1, v14, v2

    .line 164
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->j0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x3d

    aput-object v1, v14, v2

    .line 165
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->k0:Landroidx/room/migration/Migration;

    const/16 v2, 0x3e

    aput-object v1, v14, v2

    .line 166
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->l0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x3f

    aput-object v1, v14, v2

    .line 167
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->m0:Landroidx/room/migration/Migration;

    const/16 v2, 0x40

    aput-object v1, v14, v2

    .line 168
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->n0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x41

    aput-object v1, v14, v2

    .line 169
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->o0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x42

    aput-object v1, v14, v2

    .line 170
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->p0:Landroidx/room/migration/Migration;

    const/16 v2, 0x43

    aput-object v1, v14, v2

    .line 171
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->q0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x44

    aput-object v1, v14, v2

    .line 172
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->r0:Landroidx/room/migration/Migration;

    const/16 v2, 0x45

    aput-object v1, v14, v2

    .line 173
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->s0:Landroidx/room/migration/Migration;

    const/16 v2, 0x46

    aput-object v1, v14, v2

    .line 174
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->t0:Landroidx/room/migration/Migration;

    const/16 v2, 0x47

    aput-object v1, v14, v2

    .line 175
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->u0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x48

    aput-object v1, v14, v2

    .line 176
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->v0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x49

    aput-object v1, v14, v2

    .line 177
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->w0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x4a

    aput-object v1, v14, v2

    .line 178
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->x0:Landroidx/room/migration/Migration;

    const/16 v2, 0x4b

    aput-object v1, v14, v2

    .line 179
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->y0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x4c

    aput-object v1, v14, v2

    .line 180
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->z0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x4d

    aput-object v1, v14, v2

    .line 181
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->A0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x4e

    aput-object v1, v14, v2

    .line 182
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->B0:Landroidx/room/migration/Migration;

    const/16 v2, 0x4f

    aput-object v1, v14, v2

    .line 183
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->C0:Landroidx/room/migration/Migration;

    const/16 v2, 0x50

    aput-object v1, v14, v2

    .line 184
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->D0:Landroidx/room/migration/Migration;

    const/16 v2, 0x51

    aput-object v1, v14, v2

    .line 185
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->E0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x52

    aput-object v1, v14, v2

    .line 186
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->F0:Landroidx/room/migration/Migration;

    const/16 v2, 0x53

    aput-object v1, v14, v2

    .line 187
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->G0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x54

    aput-object v1, v14, v2

    .line 188
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->H0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x55

    aput-object v1, v14, v2

    .line 189
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->I0:Landroidx/room/migration/Migration;

    const/16 v2, 0x56

    aput-object v1, v14, v2

    .line 190
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->J0:Landroidx/room/migration/Migration;

    const/16 v2, 0x57

    aput-object v1, v14, v2

    .line 191
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->K0:Landroidx/room/migration/Migration;

    const/16 v2, 0x58

    aput-object v1, v14, v2

    .line 192
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->L0:Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x59

    aput-object v1, v14, v2

    .line 193
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->M0:Landroidx/room/migration/Migration;

    const/16 v2, 0x5a

    aput-object v1, v14, v2

    .line 194
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->N0:Landroidx/room/migration/Migration;

    const/16 v2, 0x5b

    aput-object v1, v14, v2

    .line 195
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->O0:Landroidx/room/migration/Migration;

    const/16 v2, 0x5c

    aput-object v1, v14, v2

    .line 196
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->P0:Landroidx/room/migration/Migration;

    const/16 v2, 0x5d

    aput-object v1, v14, v2

    .line 197
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->Q0:Landroidx/room/migration/Migration;

    const/16 v2, 0x5e

    aput-object v1, v14, v2

    .line 198
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->R0:Landroidx/room/migration/Migration;

    const/16 v2, 0x5f

    aput-object v1, v14, v2

    .line 199
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->S0:Landroidx/room/migration/Migration;

    const/16 v2, 0x60

    aput-object v1, v14, v2

    .line 200
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->T0:Landroidx/room/migration/Migration;

    const/16 v2, 0x61

    aput-object v1, v14, v2

    .line 201
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->U0:Landroidx/room/migration/Migration;

    const/16 v2, 0x62

    aput-object v1, v14, v2

    .line 202
    sget-object v1, Lcom/kakao/talk/database/MasterMigrations;->V0:Landroidx/room/migration/Migration;

    const/16 v2, 0x63

    aput-object v1, v14, v2

    const/16 v1, 0x64

    aput-object v0, v14, v1

    .line 203
    sput-object v14, Lcom/kakao/talk/database/MasterMigrations;->X0:[Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Landroidx/room/migration/Migration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/database/MasterMigrations;->X0:[Landroidx/room/migration/Migration;

    return-object v0
.end method
