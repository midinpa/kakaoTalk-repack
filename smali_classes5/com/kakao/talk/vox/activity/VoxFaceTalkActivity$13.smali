.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$13;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->Q2()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$13;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$13;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$13;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Z)V

    const v0, 0x7f110e6a

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method
