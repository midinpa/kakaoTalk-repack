.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder$onNationalLoadingEvent$1;
.super Ljava/lang/Object;
.source "WeatherNationalColl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalLoadingEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder$onNationalLoadingEvent$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder$onNationalLoadingEvent$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->s()V

    :cond_0
    return-void
.end method
