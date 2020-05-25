.class public final Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;
.super Ljava/lang/Object;
.source "KeywordEffectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/KeywordEffectManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;",
        "",
        "()V",
        "instance",
        "Lcom/kakao/talk/singleton/KeywordEffectManager;",
        "getInstance",
        "()Lcom/kakao/talk/singleton/KeywordEffectManager;",
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
.field public static final a:Lcom/kakao/talk/singleton/KeywordEffectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;->b:Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;

    .line 2
    new-instance v0, Lcom/kakao/talk/singleton/KeywordEffectManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/KeywordEffectManager;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;->a:Lcom/kakao/talk/singleton/KeywordEffectManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/singleton/KeywordEffectManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/KeywordEffectManager$Companion$SingletonHolder;->a:Lcom/kakao/talk/singleton/KeywordEffectManager;

    return-object v0
.end method
