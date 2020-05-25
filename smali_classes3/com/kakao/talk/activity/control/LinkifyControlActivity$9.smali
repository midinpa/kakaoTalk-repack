.class public Lcom/kakao/talk/activity/control/LinkifyControlActivity$9;
.super Ljava/lang/Object;
.source "LinkifyControlActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/control/LinkifyControlActivity;->u3()Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/control/LinkifyControlActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$9;->a:Lcom/kakao/talk/activity/control/LinkifyControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$9;->a:Lcom/kakao/talk/activity/control/LinkifyControlActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->finish()V

    return-void
.end method
