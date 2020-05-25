.class public Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;
.super Ljava/lang/Object;
.source "PayHomePfmBaseViewDataBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;",
        "",
        "viewHolder",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;",
        "(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;)V",
        "getViewHolder",
        "()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;",
        "bind",
        "",
        "entity",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const p0, 0x0

    throw p0
.end method
