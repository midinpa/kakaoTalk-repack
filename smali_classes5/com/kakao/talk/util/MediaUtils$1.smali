.class public final Lcom/kakao/talk/util/MediaUtils$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/MediaUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/MediaUtils$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/util/MediaUtils$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/MediaUtils$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/util/MediaUtils$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/MediaUtils;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/MediaUtils$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
