.class public final Lcom/kakao/talk/moim/util/PostObjectHelper$1;
.super Ljava/lang/Object;
.source "PostObjectHelper.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/util/PostObjectHelper;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    iget-object v0, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/util/PostObjectHelper$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
