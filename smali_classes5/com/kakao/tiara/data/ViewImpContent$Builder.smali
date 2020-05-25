.class public Lcom/kakao/tiara/data/ViewImpContent$Builder;
.super Ljava/lang/Object;
.source "ViewImpContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/data/ViewImpContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public content:Lcom/kakao/tiara/data/ViewImpContent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tiara/data/ViewImpContent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tiara/data/ViewImpContent;-><init>(Lcom/kakao/tiara/data/ViewImpContent$1;)V

    iput-object v0, p0, Lcom/kakao/tiara/data/ViewImpContent$Builder;->content:Lcom/kakao/tiara/data/ViewImpContent;

    return-void
.end method


# virtual methods
.method public author(Ljava/lang/String;)Lcom/kakao/tiara/data/ViewImpContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/ViewImpContent$Builder;->content:Lcom/kakao/tiara/data/ViewImpContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/ViewImpContent;->access$702(Lcom/kakao/tiara/data/ViewImpContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/kakao/tiara/data/ViewImpContent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/ViewImpContent$Builder;->content:Lcom/kakao/tiara/data/ViewImpContent;

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/kakao/tiara/data/ViewImpContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/ViewImpContent$Builder;->content:Lcom/kakao/tiara/data/ViewImpContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/ViewImpContent;->access$502(Lcom/kakao/tiara/data/ViewImpContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/kakao/tiara/data/ViewImpContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/ViewImpContent$Builder;->content:Lcom/kakao/tiara/data/ViewImpContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/ViewImpContent;->access$202(Lcom/kakao/tiara/data/ViewImpContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public impArea(Ljava/lang/String;)Lcom/kakao/tiara/data/ViewImpContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/ViewImpContent$Builder;->content:Lcom/kakao/tiara/data/ViewImpContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/ViewImpContent;->access$902(Lcom/kakao/tiara/data/ViewImpContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public impId(Ljava/lang/String;)Lcom/kakao/tiara/data/ViewImpContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/ViewImpContent$Builder;->content:Lcom/kakao/tiara/data/ViewImpContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/ViewImpContent;->access$102(Lcom/kakao/tiara/data/ViewImpContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public impType(Ljava/lang/String;)Lcom/kakao/tiara/data/ViewImpContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/ViewImpContent$Builder;->content:Lcom/kakao/tiara/data/ViewImpContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/ViewImpContent;->access$802(Lcom/kakao/tiara/data/ViewImpContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kakao/tiara/data/ViewImpContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/ViewImpContent$Builder;->content:Lcom/kakao/tiara/data/ViewImpContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/ViewImpContent;->access$402(Lcom/kakao/tiara/data/ViewImpContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/kakao/tiara/data/ViewImpContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/ViewImpContent$Builder;->content:Lcom/kakao/tiara/data/ViewImpContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/ViewImpContent;->access$602(Lcom/kakao/tiara/data/ViewImpContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/kakao/tiara/data/ViewImpContent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/ViewImpContent$Builder;->content:Lcom/kakao/tiara/data/ViewImpContent;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/ViewImpContent;->access$302(Lcom/kakao/tiara/data/ViewImpContent;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
