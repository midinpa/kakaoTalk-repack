.class public Lcom/kakao/talk/mms/ui/message/MmsDateMessageViewHolder;
.super Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
.source "MmsDateMessageViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/mms/model/MessageLog;",
        ">;"
    }
.end annotation


# instance fields
.field public messageView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918c4
    .end annotation
.end field

.field public naviLineLeft:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e80
    .end annotation
.end field

.field public naviLineRight:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e81
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Lcom/kakao/talk/util/KDateUtils;->c(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/KDateUtils;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsDateMessageViewHolder;->messageView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsDateMessageViewHolder;->messageView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method
