.class public Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$2;
.super Ljava/lang/Object;
.source "LocationAgreeDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$2;->b:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$2;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$2;->b:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;

    iget-object p1, p1, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$2;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
