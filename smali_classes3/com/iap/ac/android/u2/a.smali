.class public final synthetic Lcom/iap/ac/android/u2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/backup/BackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/backup/BackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/u2/a;->a:Lcom/kakao/talk/backup/BackupActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/u2/a;->a:Lcom/kakao/talk/backup/BackupActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/backup/BackupActivity;->b(Landroid/view/View;)V

    return-void
.end method
