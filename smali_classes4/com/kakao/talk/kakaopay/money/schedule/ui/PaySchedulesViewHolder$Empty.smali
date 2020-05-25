.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Empty;
.super Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder;
.source "PayScheduleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Empty;",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "newbieItemClickAction",
        "Lkotlin/Function0;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "viewAddSchedule",
        "kotlin.jvm.PlatformType",
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
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newbieItemClickAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V

    const v0, 0x7f091244

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Empty;->a:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Empty$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PaySchedulesViewHolder$Empty$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
