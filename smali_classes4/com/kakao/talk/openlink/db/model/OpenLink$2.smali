.class public final Lcom/kakao/talk/openlink/db/model/OpenLink$2;
.super Lcom/kakao/talk/openlink/db/model/OpenLink;
.source "OpenLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLink$1;)V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()Landroid/content/ContentValues;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->R()Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink$2;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "expired"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
