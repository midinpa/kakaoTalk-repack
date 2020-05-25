.class public abstract Lcom/kakao/talk/kakaopay/money/ui/send/BankData;
.super Ljava/lang/Object;
.source "ChooseBankDialog2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Category;,
        Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Item;,
        Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000 \u00082\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
        "",
        "type",
        "Lcom/kakao/talk/kakaopay/money/ui/send/Type;",
        "(Lcom/kakao/talk/kakaopay/money/ui/send/Type;)V",
        "getType",
        "()Lcom/kakao/talk/kakaopay/money/ui/send/Type;",
        "Category",
        "Companion",
        "Item",
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Category;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Item;",
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
.field public static final b:Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/money/ui/send/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/BankData;->b:Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/BankData;->a:Lcom/kakao/talk/kakaopay/money/ui/send/Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/Type;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/BankData;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/Type;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/money/ui/send/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/BankData;->a:Lcom/kakao/talk/kakaopay/money/ui/send/Type;

    return-object v0
.end method
