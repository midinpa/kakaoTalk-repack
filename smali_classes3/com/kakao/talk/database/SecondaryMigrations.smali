.class public final Lcom/kakao/talk/database/SecondaryMigrations;
.super Ljava/lang/Object;
.source "SecondaryMigrations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/database/SecondaryMigrations$Migration3To4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J!\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0006022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206\u00a2\u0006\u0002\u00107R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/kakao/talk/database/SecondaryMigrations;",
        "",
        "()V",
        "MIGRATION_10_11",
        "Lcom/kakao/talk/database/EmptyMigration;",
        "MIGRATION_11_12",
        "Landroidx/room/migration/Migration;",
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
        "MIGRATION_40_41",
        "MIGRATION_41_42",
        "MIGRATION_4_5",
        "MIGRATION_5_6",
        "MIGRATION_6_7",
        "MIGRATION_7_8",
        "MIGRATION_8_9",
        "MIGRATION_9_10",
        "createTablesFromMaster3Between7",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "migrations",
        "",
        "context",
        "Landroid/content/Context;",
        "masterDatabaseName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)[Landroidx/room/migration/Migration;",
        "Migration3To4",
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
.field public static final A:Landroidx/room/migration/Migration;

.field public static final B:Landroidx/room/migration/Migration;

.field public static final C:Lcom/kakao/talk/database/EmptyMigration;

.field public static final D:Landroidx/room/migration/Migration;

.field public static final E:Landroidx/room/migration/Migration;

.field public static final F:Landroidx/room/migration/Migration;

.field public static final G:Landroidx/room/migration/Migration;

.field public static final H:Landroidx/room/migration/Migration;

.field public static final I:Landroidx/room/migration/Migration;

.field public static final J:Landroidx/room/migration/Migration;

.field public static final K:Landroidx/room/migration/Migration;

.field public static final L:Landroidx/room/migration/Migration;

.field public static final M:Landroidx/room/migration/Migration;

.field public static final N:Landroidx/room/migration/Migration;

.field public static final O:Lcom/kakao/talk/database/SecondaryMigrations;

.field public static final a:Lcom/kakao/talk/database/EmptyMigration;

.field public static final b:Lcom/kakao/talk/database/EmptyMigration;

.field public static final c:Lcom/kakao/talk/database/EmptyMigration;

.field public static final d:Lcom/kakao/talk/database/EmptyMigration;

.field public static final e:Landroidx/room/migration/Migration;

.field public static final f:Landroidx/room/migration/Migration;

.field public static final g:Landroidx/room/migration/Migration;

.field public static final h:Landroidx/room/migration/Migration;

.field public static final i:Lcom/kakao/talk/database/EmptyMigration;

.field public static final j:Landroidx/room/migration/Migration;

.field public static final k:Landroidx/room/migration/Migration;

.field public static final l:Lcom/kakao/talk/database/EmptyMigration;

.field public static final m:Landroidx/room/migration/Migration;

.field public static final n:Lcom/kakao/talk/database/EmptyMigration;

.field public static final o:Landroidx/room/migration/Migration;

.field public static final p:Lcom/kakao/talk/database/EmptyMigration;

.field public static final q:Landroidx/room/migration/Migration;

.field public static final r:Lcom/kakao/talk/database/EmptyMigration;

.field public static final s:Landroidx/room/migration/Migration;

.field public static final t:Landroidx/room/migration/Migration;

.field public static final u:Landroidx/room/migration/Migration;

.field public static final v:Landroidx/room/migration/Migration;

.field public static final w:Landroidx/room/migration/Migration;

.field public static final x:Landroidx/room/migration/Migration;

.field public static final y:Landroidx/room/migration/Migration;

.field public static final z:Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/database/SecondaryMigrations;

    invoke-direct {v0}, Lcom/kakao/talk/database/SecondaryMigrations;-><init>()V

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->O:Lcom/kakao/talk/database/SecondaryMigrations;

    .line 2
    new-instance v1, Lcom/kakao/talk/database/EmptyMigration;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v1, Lcom/kakao/talk/database/SecondaryMigrations;->a:Lcom/kakao/talk/database/EmptyMigration;

    .line 3
    new-instance v1, Lcom/kakao/talk/database/EmptyMigration;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v1, Lcom/kakao/talk/database/SecondaryMigrations;->b:Lcom/kakao/talk/database/EmptyMigration;

    .line 4
    new-instance v1, Lcom/kakao/talk/database/EmptyMigration;

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v1, Lcom/kakao/talk/database/SecondaryMigrations;->c:Lcom/kakao/talk/database/EmptyMigration;

    .line 5
    new-instance v1, Lcom/kakao/talk/database/EmptyMigration;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v1, Lcom/kakao/talk/database/SecondaryMigrations;->d:Lcom/kakao/talk/database/EmptyMigration;

    .line 6
    new-instance v1, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_6_7$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_6_7$1;-><init>(Lcom/kakao/talk/database/SecondaryMigrations;)V

    const/4 v0, 0x7

    invoke-static {v3, v0, v1}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/database/SecondaryMigrations;->e:Landroidx/room/migration/Migration;

    .line 7
    sget-object v1, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_7_8$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_7_8$1;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->f:Landroidx/room/migration/Migration;

    .line 8
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_8_9$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_8_9$1;

    const/16 v1, 0x9

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->g:Landroidx/room/migration/Migration;

    .line 9
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_9_10$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_9_10$1;

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->h:Landroidx/room/migration/Migration;

    .line 10
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->i:Lcom/kakao/talk/database/EmptyMigration;

    .line 11
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_11_12$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_11_12$1;

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->j:Landroidx/room/migration/Migration;

    .line 12
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_12_13$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_12_13$1;

    const/16 v1, 0xd

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->k:Landroidx/room/migration/Migration;

    .line 13
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->l:Lcom/kakao/talk/database/EmptyMigration;

    .line 14
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_14_15$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_14_15$1;

    const/16 v1, 0xf

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->m:Landroidx/room/migration/Migration;

    .line 15
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->n:Lcom/kakao/talk/database/EmptyMigration;

    .line 16
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_16_17$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_16_17$1;

    const/16 v1, 0x11

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->o:Landroidx/room/migration/Migration;

    .line 17
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->p:Lcom/kakao/talk/database/EmptyMigration;

    .line 18
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_18_19$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_18_19$1;

    const/16 v1, 0x13

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->q:Landroidx/room/migration/Migration;

    .line 19
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->r:Lcom/kakao/talk/database/EmptyMigration;

    .line 20
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_20_21$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_20_21$1;

    const/16 v1, 0x15

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->s:Landroidx/room/migration/Migration;

    .line 21
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_21_22$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_21_22$1;

    const/16 v2, 0x16

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->t:Landroidx/room/migration/Migration;

    .line 22
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_22_23$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_22_23$1;

    const/16 v1, 0x17

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->u:Landroidx/room/migration/Migration;

    .line 23
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_23_24$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_23_24$1;

    const/16 v2, 0x18

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->v:Landroidx/room/migration/Migration;

    .line 24
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_24_25$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_24_25$1;

    const/16 v1, 0x19

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->w:Landroidx/room/migration/Migration;

    .line 25
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_25_26$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_25_26$1;

    const/16 v2, 0x1a

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->x:Landroidx/room/migration/Migration;

    .line 26
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_26_27$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_26_27$1;

    const/16 v1, 0x1a

    const/16 v2, 0x1b

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->y:Landroidx/room/migration/Migration;

    .line 27
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_27_28$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_27_28$1;

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->z:Landroidx/room/migration/Migration;

    .line 28
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_28_29$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_28_29$1;

    const/16 v1, 0x1c

    const/16 v2, 0x1d

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->A:Landroidx/room/migration/Migration;

    .line 29
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_29_30$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_29_30$1;

    const/16 v1, 0x1d

    const/16 v2, 0x1e

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->B:Landroidx/room/migration/Migration;

    .line 30
    new-instance v0, Lcom/kakao/talk/database/EmptyMigration;

    const/16 v1, 0x1e

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/database/EmptyMigration;-><init>(II)V

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->C:Lcom/kakao/talk/database/EmptyMigration;

    .line 31
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_31_32$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_31_32$1;

    const/16 v1, 0x1f

    const/16 v2, 0x20

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->D:Landroidx/room/migration/Migration;

    .line 32
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_32_33$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_32_33$1;

    const/16 v1, 0x20

    const/16 v2, 0x21

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->E:Landroidx/room/migration/Migration;

    .line 33
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_33_34$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_33_34$1;

    const/16 v1, 0x21

    const/16 v2, 0x22

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->F:Landroidx/room/migration/Migration;

    .line 34
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_34_35$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_34_35$1;

    const/16 v1, 0x22

    const/16 v2, 0x23

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->G:Landroidx/room/migration/Migration;

    .line 35
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_35_36$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_35_36$1;

    const/16 v1, 0x23

    const/16 v2, 0x24

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->H:Landroidx/room/migration/Migration;

    .line 36
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_36_37$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_36_37$1;

    const/16 v1, 0x24

    const/16 v2, 0x25

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->I:Landroidx/room/migration/Migration;

    .line 37
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_37_38$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_37_38$1;

    const/16 v1, 0x25

    const/16 v2, 0x26

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->J:Landroidx/room/migration/Migration;

    .line 38
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_38_39$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_38_39$1;

    const/16 v1, 0x26

    const/16 v2, 0x27

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->K:Landroidx/room/migration/Migration;

    .line 39
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_39_40$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_39_40$1;

    const/16 v1, 0x27

    const/16 v2, 0x28

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->L:Landroidx/room/migration/Migration;

    .line 40
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_40_41$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_40_41$1;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->M:Landroidx/room/migration/Migration;

    .line 41
    sget-object v0, Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_41_42$1;->INSTANCE:Lcom/kakao/talk/database/SecondaryMigrations$MIGRATION_41_42$1;

    const/16 v1, 0x29

    const/16 v2, 0x2a

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/database/DatabasesKt;->a(IILcom/iap/ac/android/q9/b;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/SecondaryMigrations;->N:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/database/SecondaryMigrations;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/database/SecondaryMigrations;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS friends (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT,\n    contact_id INTEGER,\n    id INTEGER,\n    type INTEGER NOT NULL,\n    uuid TEXT,\n    phone_number TEXT NOT NULL,\n    raw_phone_number TEXT,\n    name TEXT NOT NULL,\n    phonetic_name TEXT,\n    profile_image_url TEXT,\n    full_profile_image_url TEXT,\n    original_profile_image_url TEXT,\n    status_message TEXT,\n    chat_id INTEGER NOT NULL,\n    brand_new INTEGER NOT NULL,\n    blocked INTEGER NOT NULL,\n    favorite INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n    v TEXT,\n    board_v TEXT,\n    ext TEXT,\n    nick_name TEXT,\n    user_type INTEGER NOT NULL,\n    story_user_id INTEGER,\n    account_id INTEGER,\n    linked_services TEXT,\n    hidden INTEGER NOT NULL,\n    member_type INTEGER DEFAULT 0 NOT NULL, /* 1:Friend, 0:Not Freind */\n    involved_chat_ids TEXT,\n    contact_name TEXT,\n    enc INTEGER,\n    created_at INTEGER,\n    new_badge_updated_at INTEGER,\n    new_badge_seen_at INTEGER\n)"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS friends_index1 ON friends(id)"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS friends_index2 ON friends(name)"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS friends_index3 ON friends(phone_number)"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS friends_index4 ON friends(contact_id)"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS friends_index5 ON friends(brand_new)"

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS friends_index6 ON friends(position)"

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS friends_index7 ON friends(member_type)"

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS recently_emoticons (\n    emoticon_id\tINTEGER PRIMARY KEY, /*item_resource._id or DefaultEmoticonRes*/\n    last_used_at\tINTEGER,\n    count_used\tINTEGER,\n    v TEXT,\n    item_id TEXT DEFAULT 0/*item.id*/\n)"

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)[Landroidx/room/migration/Migration;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterDatabaseName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2a

    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 11
    sget-object v1, Lcom/kakao/talk/database/SecondaryMigrations;->a:Lcom/kakao/talk/database/EmptyMigration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lcom/kakao/talk/database/SecondaryMigrations;->b:Lcom/kakao/talk/database/EmptyMigration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lcom/kakao/talk/database/SecondaryMigrations$Migration3To4;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/database/SecondaryMigrations$Migration3To4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    .line 14
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->c:Lcom/kakao/talk/database/EmptyMigration;

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 15
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->d:Lcom/kakao/talk/database/EmptyMigration;

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 16
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->e:Landroidx/room/migration/Migration;

    const/4 p2, 0x6

    aput-object p1, v0, p2

    .line 17
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->f:Landroidx/room/migration/Migration;

    const/4 p2, 0x7

    aput-object p1, v0, p2

    .line 18
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->g:Landroidx/room/migration/Migration;

    const/16 p2, 0x8

    aput-object p1, v0, p2

    .line 19
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->h:Landroidx/room/migration/Migration;

    const/16 p2, 0x9

    aput-object p1, v0, p2

    .line 20
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->i:Lcom/kakao/talk/database/EmptyMigration;

    const/16 p2, 0xa

    aput-object p1, v0, p2

    .line 21
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->j:Landroidx/room/migration/Migration;

    const/16 p2, 0xb

    aput-object p1, v0, p2

    .line 22
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->k:Landroidx/room/migration/Migration;

    const/16 p2, 0xc

    aput-object p1, v0, p2

    .line 23
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->l:Lcom/kakao/talk/database/EmptyMigration;

    const/16 p2, 0xd

    aput-object p1, v0, p2

    .line 24
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->m:Landroidx/room/migration/Migration;

    const/16 p2, 0xe

    aput-object p1, v0, p2

    .line 25
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->n:Lcom/kakao/talk/database/EmptyMigration;

    const/16 p2, 0xf

    aput-object p1, v0, p2

    .line 26
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->o:Landroidx/room/migration/Migration;

    const/16 p2, 0x10

    aput-object p1, v0, p2

    .line 27
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->p:Lcom/kakao/talk/database/EmptyMigration;

    const/16 p2, 0x11

    aput-object p1, v0, p2

    .line 28
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->q:Landroidx/room/migration/Migration;

    const/16 p2, 0x12

    aput-object p1, v0, p2

    .line 29
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->r:Lcom/kakao/talk/database/EmptyMigration;

    const/16 p2, 0x13

    aput-object p1, v0, p2

    .line 30
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->s:Landroidx/room/migration/Migration;

    const/16 p2, 0x14

    aput-object p1, v0, p2

    .line 31
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->t:Landroidx/room/migration/Migration;

    const/16 p2, 0x15

    aput-object p1, v0, p2

    .line 32
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->u:Landroidx/room/migration/Migration;

    const/16 p2, 0x16

    aput-object p1, v0, p2

    .line 33
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->v:Landroidx/room/migration/Migration;

    const/16 p2, 0x17

    aput-object p1, v0, p2

    .line 34
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->w:Landroidx/room/migration/Migration;

    const/16 p2, 0x18

    aput-object p1, v0, p2

    .line 35
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->x:Landroidx/room/migration/Migration;

    const/16 p2, 0x19

    aput-object p1, v0, p2

    .line 36
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->y:Landroidx/room/migration/Migration;

    const/16 p2, 0x1a

    aput-object p1, v0, p2

    .line 37
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->z:Landroidx/room/migration/Migration;

    const/16 p2, 0x1b

    aput-object p1, v0, p2

    .line 38
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->A:Landroidx/room/migration/Migration;

    const/16 p2, 0x1c

    aput-object p1, v0, p2

    .line 39
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->B:Landroidx/room/migration/Migration;

    const/16 p2, 0x1d

    aput-object p1, v0, p2

    .line 40
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->C:Lcom/kakao/talk/database/EmptyMigration;

    const/16 p2, 0x1e

    aput-object p1, v0, p2

    .line 41
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->D:Landroidx/room/migration/Migration;

    const/16 p2, 0x1f

    aput-object p1, v0, p2

    .line 42
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->E:Landroidx/room/migration/Migration;

    const/16 p2, 0x20

    aput-object p1, v0, p2

    .line 43
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->F:Landroidx/room/migration/Migration;

    const/16 p2, 0x21

    aput-object p1, v0, p2

    .line 44
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->G:Landroidx/room/migration/Migration;

    const/16 p2, 0x22

    aput-object p1, v0, p2

    .line 45
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->H:Landroidx/room/migration/Migration;

    const/16 p2, 0x23

    aput-object p1, v0, p2

    .line 46
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->I:Landroidx/room/migration/Migration;

    const/16 p2, 0x24

    aput-object p1, v0, p2

    .line 47
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->J:Landroidx/room/migration/Migration;

    const/16 p2, 0x25

    aput-object p1, v0, p2

    .line 48
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->K:Landroidx/room/migration/Migration;

    const/16 p2, 0x26

    aput-object p1, v0, p2

    .line 49
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->L:Landroidx/room/migration/Migration;

    const/16 p2, 0x27

    aput-object p1, v0, p2

    .line 50
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->M:Landroidx/room/migration/Migration;

    const/16 p2, 0x28

    aput-object p1, v0, p2

    .line 51
    sget-object p1, Lcom/kakao/talk/database/SecondaryMigrations;->N:Landroidx/room/migration/Migration;

    const/16 p2, 0x29

    aput-object p1, v0, p2

    return-object v0
.end method
