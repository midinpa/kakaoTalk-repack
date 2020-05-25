.class public final Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;
.super Ljava/lang/Object;
.source "DrawerFileWithAudioDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;",
        "",
        "downloadInfo",
        "Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;",
        "(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;)V",
        "downLoadSize",
        "Landroid/widget/TextView;",
        "getDownloadInfo",
        "()Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;",
        "downloadProgressBar",
        "Landroid/widget/ProgressBar;",
        "downloadingDialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "totalSize",
        "dismiss",
        "",
        "show",
        "updateMessage",
        "value",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->e:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c02b1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091937

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.total_size)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->d:Landroid/widget/TextView;

    const v0, 0x7f0905de

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.download_size)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->c:Landroid/widget/TextView;

    const v0, 0x7f09146f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.progressbar)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->b:Landroid/widget/ProgressBar;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->e:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b()Lcom/kakao/talk/drawer/model/DrawerFileItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->m()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->e:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 11
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a(J)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->e:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b()Lcom/kakao/talk/drawer/model/DrawerFileItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->b:Landroid/widget/ProgressBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final b()Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->e:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method
