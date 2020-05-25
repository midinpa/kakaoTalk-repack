.class public Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;
.super Ljava/lang/Object;
.source "CreateEventCardDisplayer.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->b(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;->d:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;

    iput p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;->a:I

    iput p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;->b:I

    iput p4, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 3
    iget v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;->a:I

    iget v2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;->b:I

    iget v3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;->c:I

    move-object v0, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;->d:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    iget-object p2, p2, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->time:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KDateUtils;->h(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$2;->d:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;

    invoke-static {p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->a(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;)Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;->a(Ljava/util/Date;Z)V

    return-void
.end method
