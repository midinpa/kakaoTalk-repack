.class public final Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MediaFilterController.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2;->invoke()Lcom/iap/ac/android/t8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2;

    iget-object v0, v0, Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2;->this$0:Lcom/kakao/talk/media/filter/MediaFilterController;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/media/filter/MediaFilterController;->a(Lcom/kakao/talk/media/filter/MediaFilterController;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/filter/MediaFilterController$thumbnailUpdateProcessor$2$$special$$inlined$apply$lambda$1;->a(Ljava/lang/String;)V

    return-void
.end method
