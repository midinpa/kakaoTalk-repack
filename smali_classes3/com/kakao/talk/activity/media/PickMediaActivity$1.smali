.class public Lcom/kakao/talk/activity/media/PickMediaActivity$1;
.super Ljava/lang/Object;
.source "PickMediaActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/PickMediaActivity;->onPermissionsDenied(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/PickMediaActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/PickMediaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/PickMediaActivity$1;->a:Lcom/kakao/talk/activity/media/PickMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/PickMediaActivity$1;->a:Lcom/kakao/talk/activity/media/PickMediaActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    return-void
.end method
