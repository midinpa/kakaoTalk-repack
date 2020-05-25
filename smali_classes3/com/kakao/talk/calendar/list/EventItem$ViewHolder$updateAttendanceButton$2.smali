.class public final Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;
.super Ljava/lang/Object;
.source "EventItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Lcom/kakao/talk/calendar/model/EventModel;Landroid/widget/TextView;I)V
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
.field public final synthetic a:Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/calendar/model/EventModel;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;ILcom/kakao/talk/calendar/model/EventModel;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->a:Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;

    iput p2, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->b:I

    iput-object p3, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->c:Lcom/kakao/talk/calendar/model/EventModel;

    iput-object p4, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->b:I

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->L()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->X(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result p1

    const-string v0, "button.context"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->a:Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->b:I

    invoke-static {v1, v2, p1, v0}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->a:Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->c:Lcom/kakao/talk/calendar/model/EventModel;

    iget v2, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;->b:I

    invoke-static {p1, v1, v0, v2}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;I)V

    :cond_1
    :goto_0
    return-void
.end method
