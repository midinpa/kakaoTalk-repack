.class public Lcom/kakao/talk/activity/control/LinkifyControlActivity$3;
.super Ljava/lang/Object;
.source "LinkifyControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/control/LinkifyControlActivity;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/kakao/talk/activity/control/LinkifyControlActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$3;->b:Lcom/kakao/talk/activity/control/LinkifyControlActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$3;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$3;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
