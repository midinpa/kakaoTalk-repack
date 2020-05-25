.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$27;
.super Ljava/lang/Object;
.source "OpenLinkDialogs.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/StyledDialog;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$27;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    iput-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$27;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$27;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$27;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
