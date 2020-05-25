.class public Lcom/kakao/talk/backup/BackupActivity$1;
.super Ljava/lang/Object;
.source "BackupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/backup/BackupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/backup/BackupActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/backup/BackupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/backup/BackupActivity$1;->a:Lcom/kakao/talk/backup/BackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupActivity$1;->a:Lcom/kakao/talk/backup/BackupActivity;

    invoke-static {v0}, Lcom/kakao/talk/backup/BackupActivity;->a(Lcom/kakao/talk/backup/BackupActivity;)Lcom/kakao/talk/widget/pager/WrapContentHeightCircularViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/backup/BackupActivity$1;->a:Lcom/kakao/talk/backup/BackupActivity;

    invoke-static {v1}, Lcom/kakao/talk/backup/BackupActivity;->a(Lcom/kakao/talk/backup/BackupActivity;)Lcom/kakao/talk/widget/pager/WrapContentHeightCircularViewPager;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/pager/CircularViewPager;->setCurrentItem(IZ)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupActivity$1;->a:Lcom/kakao/talk/backup/BackupActivity;

    invoke-static {v0}, Lcom/kakao/talk/backup/BackupActivity;->b(Lcom/kakao/talk/backup/BackupActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupActivity$1;->a:Lcom/kakao/talk/backup/BackupActivity;

    invoke-static {v0}, Lcom/kakao/talk/backup/BackupActivity;->b(Lcom/kakao/talk/backup/BackupActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupActivity$1;->a:Lcom/kakao/talk/backup/BackupActivity;

    invoke-static {v1}, Lcom/kakao/talk/backup/BackupActivity;->c(Lcom/kakao/talk/backup/BackupActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
