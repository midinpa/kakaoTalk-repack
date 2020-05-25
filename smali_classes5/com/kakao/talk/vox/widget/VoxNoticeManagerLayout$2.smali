.class public Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout$2;
.super Ljava/lang/Object;
.source "VoxNoticeManagerLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout$2;->a:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout$2;->a:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
