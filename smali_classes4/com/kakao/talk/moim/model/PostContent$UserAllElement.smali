.class public Lcom/kakao/talk/moim/model/PostContent$UserAllElement;
.super Lcom/kakao/talk/moim/model/PostContent$Element;
.source "PostContent.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/model/PostContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserAllElement"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "user_all"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/moim/model/PostContent$Element;-><init>(Ljava/lang/String;)V

    return-void
.end method
