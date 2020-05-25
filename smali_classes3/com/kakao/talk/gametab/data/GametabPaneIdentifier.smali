.class public Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;
.super Ljava/lang/Object;
.source "GametabPaneIdentifier.java"


# instance fields
.field public transient a:Ljava/lang/String;

.field public transient b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a:Ljava/lang/String;

    return-void
.end method
