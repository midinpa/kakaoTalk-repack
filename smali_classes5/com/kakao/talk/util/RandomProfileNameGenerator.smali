.class public final Lcom/kakao/talk/util/RandomProfileNameGenerator;
.super Ljava/lang/Object;
.source "RandomProfileNameGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0007J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/util/RandomProfileNameGenerator;",
        "",
        "()V",
        "RandomNameIds",
        "",
        "isShuffled",
        "",
        "modifiedNameMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "shuffledArray",
        "",
        "",
        "generateName",
        "original",
        "reshuffle",
        "",
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
.field public static final a:[I

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static final e:Lcom/kakao/talk/util/RandomProfileNameGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;

    invoke-direct {v0}, Lcom/kakao/talk/util/RandomProfileNameGenerator;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->e:Lcom/kakao/talk/util/RandomProfileNameGenerator;

    const/16 v0, 0x66

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->a:[I

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/f9/j;->c([I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :array_0
    .array-data 4
        0x7f1102d7
        0x7f1102e5
        0x7f1102f0
        0x7f1102fb
        0x7f110306
        0x7f110311
        0x7f11031c
        0x7f110327
        0x7f110332
        0x7f1102d8
        0x7f1102dc
        0x7f1102dd
        0x7f1102de
        0x7f1102df
        0x7f1102e0
        0x7f1102e1
        0x7f1102e2
        0x7f1102e3
        0x7f1102e4
        0x7f1102e6
        0x7f1102e7
        0x7f1102e8
        0x7f1102e9
        0x7f1102ea
        0x7f1102eb
        0x7f1102ec
        0x7f1102ed
        0x7f1102ee
        0x7f1102ef
        0x7f1102f1
        0x7f1102f2
        0x7f1102f3
        0x7f1102f4
        0x7f1102f5
        0x7f1102f6
        0x7f1102f7
        0x7f1102f8
        0x7f1102f9
        0x7f1102fa
        0x7f1102fc
        0x7f1102fd
        0x7f1102fe
        0x7f1102ff
        0x7f110300
        0x7f110301
        0x7f110302
        0x7f110303
        0x7f110304
        0x7f110305
        0x7f110307
        0x7f110308
        0x7f110309
        0x7f11030a
        0x7f11030b
        0x7f11030c
        0x7f11030d
        0x7f11030e
        0x7f11030f
        0x7f110310
        0x7f110312
        0x7f110313
        0x7f110314
        0x7f110315
        0x7f110316
        0x7f110317
        0x7f110318
        0x7f110319
        0x7f11031a
        0x7f11031b
        0x7f11031d
        0x7f11031e
        0x7f11031f
        0x7f110320
        0x7f110321
        0x7f110322
        0x7f110323
        0x7f110324
        0x7f110325
        0x7f110326
        0x7f110328
        0x7f110329
        0x7f11032a
        0x7f11032b
        0x7f11032c
        0x7f11032d
        0x7f11032e
        0x7f11032f
        0x7f110330
        0x7f110331
        0x7f110333
        0x7f110334
        0x7f110335
        0x7f110336
        0x7f110337
        0x7f110338
        0x7f110339
        0x7f11033a
        0x7f11033b
        0x7f11033c
        0x7f1102d9
        0x7f1102da
        0x7f1102db
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 3
    :goto_0
    sget-boolean v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->d:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->d:Z

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p0}, Lcom/iap/ac/android/f9/i0;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_2
    sget-object v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 9
    sget-object v1, Lcom/kakao/talk/util/RandomProfileNameGenerator;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 10
    array-length v2, v1

    div-int v2, v0, v2

    .line 11
    array-length v1, v1

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_1
    sget-object v1, Lcom/kakao/talk/util/RandomProfileNameGenerator;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    sget-object v1, Lcom/kakao/talk/util/RandomProfileNameGenerator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->d:Z

    .line 2
    sget-object v0, Lcom/kakao/talk/util/RandomProfileNameGenerator;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
