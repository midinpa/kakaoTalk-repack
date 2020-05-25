.class public Lcom/kakao/talk/backup/RestoreActivity$2;
.super Ljava/lang/Object;
.source "RestoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/backup/RestoreActivity;->onEventMainThread(Lcom/kakao/talk/eventbus/event/BackupEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/backup/RestoreActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/backup/RestoreActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/backup/RestoreActivity$2;->b:Lcom/kakao/talk/backup/RestoreActivity;

    iput p2, p0, Lcom/kakao/talk/backup/RestoreActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity$2;->b:Lcom/kakao/talk/backup/RestoreActivity;

    iget v1, p0, Lcom/kakao/talk/backup/RestoreActivity$2;->a:I

    invoke-static {v0, v1}, Lcom/kakao/talk/backup/RestoreActivity;->a(Lcom/kakao/talk/backup/RestoreActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity$2;->b:Lcom/kakao/talk/backup/RestoreActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
