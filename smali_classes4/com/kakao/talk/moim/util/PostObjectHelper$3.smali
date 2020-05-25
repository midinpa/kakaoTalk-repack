.class public final Lcom/kakao/talk/moim/util/PostObjectHelper$3;
.super Ljava/lang/Object;
.source "PostObjectHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/util/PostObjectHelper;->a(Landroid/content/Context;Lcom/kakao/talk/moim/model/Media;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/moim/model/Media;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/moim/model/Media;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$3;->b:Lcom/kakao/talk/moim/model/Media;

    iput-object p3, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$3;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/manager/DownloadManager;->b()Lcom/kakao/talk/manager/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$3;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$3;->b:Lcom/kakao/talk/moim/model/Media;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Media;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$3;->b:Lcom/kakao/talk/moim/model/Media;

    iget-object v4, p1, Lcom/kakao/talk/moim/model/Media;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$3;->c:Ljava/io/File;

    const-wide/16 v6, -0x1

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/manager/DownloadManager;->a(Landroid/content/Context;JLjava/lang/String;Ljava/io/File;J)V

    return-void
.end method
