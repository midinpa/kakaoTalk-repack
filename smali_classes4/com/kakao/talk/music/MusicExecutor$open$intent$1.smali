.class public final Lcom/kakao/talk/music/MusicExecutor$open$intent$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicExecutor.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/content/Intent;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/content/Intent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $bucket:Ljava/lang/String;

.field public final synthetic $deduplicated:Z

.field public final synthetic $mediaId:Ljava/lang/String;

.field public final synthetic $menuId:Ljava/lang/String;

.field public final synthetic $shuffle:Z

.field public final synthetic $sourceInfo:Lcom/kakao/talk/music/model/SourceInfo;

.field public final synthetic $startId:Ljava/lang/String;

.field public final synthetic $type:Lcom/kakao/talk/music/model/ContentType;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$type:Lcom/kakao/talk/music/model/ContentType;

    iput-object p2, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$sourceInfo:Lcom/kakao/talk/music/model/SourceInfo;

    iput-object p4, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$menuId:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$startId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$shuffle:Z

    iput-boolean p7, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$deduplicated:Z

    iput-object p8, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$bucket:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.kakao.talk.kamel.open"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v0, Lcom/kakao/talk/music/model/ContentEntry;

    iget-object v2, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$type:Lcom/kakao/talk/music/model/ContentType;

    iget-object v3, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$sourceInfo:Lcom/kakao/talk/music/model/SourceInfo;

    iget-object v5, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$menuId:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$startId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$shuffle:Z

    iget-boolean v8, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$deduplicated:Z

    iget-object v9, p0, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;->$bucket:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/music/model/ContentEntry;-><init>(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const-string v1, "entry"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method
