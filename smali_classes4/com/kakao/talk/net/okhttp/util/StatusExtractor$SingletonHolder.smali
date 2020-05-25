.class public Lcom/kakao/talk/net/okhttp/util/StatusExtractor$SingletonHolder;
.super Ljava/lang/Object;
.source "StatusExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/okhttp/util/StatusExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/net/okhttp/util/StatusExtractor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;

    invoke-direct {v0}, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;-><init>()V

    sput-object v0, Lcom/kakao/talk/net/okhttp/util/StatusExtractor$SingletonHolder;->a:Lcom/kakao/talk/net/okhttp/util/StatusExtractor;

    return-void
.end method
