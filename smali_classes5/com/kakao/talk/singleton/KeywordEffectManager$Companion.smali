.class public final Lcom/kakao/talk/singleton/KeywordEffectManager$Companion;
.super Ljava/lang/Object;
.source "KeywordEffectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/KeywordEffectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/singleton/KeywordEffectManager$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/kakao/talk/singleton/KeywordEffectManager;",
        "SingletonHolder",
        "app_googleRealRelease"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/singleton/KeywordEffectManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/singleton/KeywordEffectManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;->b:Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;->a()Lcom/kakao/talk/singleton/KeywordEffectManager;

    move-result-object v0

    return-object v0
.end method
