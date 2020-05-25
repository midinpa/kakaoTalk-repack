.class public Lcom/kakao/talk/gametab/data/GametabCardIdentifier;
.super Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;
.source "GametabCardIdentifier.java"


# instance fields
.field public transient c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/gametab/data/GametabCardIdentifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c:Ljava/lang/String;

    return-void
.end method
