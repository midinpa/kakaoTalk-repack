.class public abstract Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayScheduleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Empty;,
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$ConnectAccount;,
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Progress;,
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Faq;,
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "onBindViewHolder",
        "",
        "data",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesData;",
        "ConnectAccount",
        "Empty",
        "Faq",
        "Normal",
        "Progress",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Empty;",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$ConnectAccount;",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Progress;",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Faq;",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Normal;",
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesData;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
