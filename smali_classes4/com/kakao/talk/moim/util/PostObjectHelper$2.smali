.class public final Lcom/kakao/talk/moim/util/PostObjectHelper$2;
.super Ljava/lang/Object;
.source "PostObjectHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/util/PostObjectHelper;->b(Landroid/content/Context;Lcom/kakao/talk/moim/model/UploadedFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/model/UploadedFile;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/model/UploadedFile;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$2;->a:Lcom/kakao/talk/moim/model/UploadedFile;

    iput-object p2, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/manager/DownloadManager;->a()Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/kakao/talk/manager/DownloadManager;->b()Lcom/kakao/talk/manager/DownloadManager;

    iget-object p2, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$2;->a:Lcom/kakao/talk/moim/model/UploadedFile;

    iget-object p2, p2, Lcom/kakao/talk/moim/model/UploadedFile;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kakao/talk/manager/DownloadManager;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/kakao/talk/manager/DownloadManager;->b()Lcom/kakao/talk/manager/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$2;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$2;->a:Lcom/kakao/talk/moim/model/UploadedFile;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/UploadedFile;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$2;->a:Lcom/kakao/talk/moim/model/UploadedFile;

    iget-object v4, p1, Lcom/kakao/talk/moim/model/UploadedFile;->e:Ljava/lang/String;

    iget p1, p1, Lcom/kakao/talk/moim/model/UploadedFile;->c:I

    int-to-long v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/manager/DownloadManager;->a(Landroid/content/Context;JLjava/lang/String;Ljava/io/File;J)V

    return-void
.end method
