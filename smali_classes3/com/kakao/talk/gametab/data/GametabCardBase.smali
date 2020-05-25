.class public abstract Lcom/kakao/talk/gametab/data/GametabCardBase;
.super Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;
.source "GametabCardBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/data/GametabCardBase$GameCardJsonAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/gametab/data/GametabInfos$Info;",
        ">",
        "Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rkey"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tpl"
    .end annotation
.end field

.field public f:Lcom/kakao/talk/gametab/data/GametabInfos$Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ac"
    .end annotation
.end field

.field public h:Lcom/kakao/talk/gametab/data/GametabTextData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public i:Lcom/kakao/talk/gametab/data/GametabCardAssets;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assets"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->c()Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->c()Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->c()Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/action/GametabAction;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardBase;->g:Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardBase;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public e()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/data/GametabCardBase;->c:Ljava/lang/String;

    return-void
.end method

.method public f()Lcom/kakao/talk/gametab/data/GametabCardAssets;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardBase;->i:Lcom/kakao/talk/gametab/data/GametabCardAssets;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/data/GametabCardBase;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardBase;->f:Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardBase;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/gametab/constant/KGCardTypeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardBase;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/kakao/talk/gametab/data/GametabTextData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabCardBase;->h:Lcom/kakao/talk/gametab/data/GametabTextData;

    return-object v0
.end method
