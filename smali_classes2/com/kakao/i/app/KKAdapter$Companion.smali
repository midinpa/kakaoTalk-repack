.class public final Lcom/kakao/i/app/KKAdapter$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/app/KKAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012R!\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/i/app/KKAdapter$Companion;",
        "",
        "()V",
        "classViewTypeMap",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getClassViewTypeMap",
        "()Ljava/util/Map;",
        "incremental",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getIncremental",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "viewTypeLayoutMap",
        "getViewTypeLayoutMap",
        "newInstance",
        "Lcom/kakao/i/app/KKAdapter;",
        "items",
        "",
        "Lcom/kakao/i/app/KKAdapter$ViewInjector;",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/app/KKAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassViewTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/x9/c<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/kakao/i/app/KKAdapter;->access$getClassViewTypeMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIncremental()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/kakao/i/app/KKAdapter;->access$getIncremental$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeLayoutMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/kakao/i/app/KKAdapter;->access$getViewTypeLayoutMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance()Lcom/kakao/i/app/KKAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/kakao/i/app/KKAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/kakao/i/app/KKAdapter;-><init>(Ljava/util/List;Lcom/iap/ac/android/r9/j;)V

    return-object v1
.end method

.method public final newInstance(Ljava/util/List;)Lcom/kakao/i/app/KKAdapter;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/i/app/KKAdapter$ViewInjector;",
            ">;)",
            "Lcom/kakao/i/app/KKAdapter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/app/KKAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/i/app/KKAdapter;-><init>(Ljava/util/List;Lcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
