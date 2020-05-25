.class public final Lcom/kakao/talk/model/chat/ProfileFontLoader$InvalidSignTypeException;
.super Lcom/kakao/talk/model/chat/ProfileFontLoader$FontDecryptException;
.source "ProfileFontLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/chat/ProfileFontLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InvalidSignTypeException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakao/talk/model/chat/ProfileFontLoader$InvalidSignTypeException;",
        "Lcom/kakao/talk/model/chat/ProfileFontLoader$FontDecryptException;",
        "Lcom/kakao/talk/model/chat/ProfileFontLoader;",
        "(Lcom/kakao/talk/model/chat/ProfileFontLoader;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/model/chat/ProfileFontLoader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/chat/ProfileFontLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/chat/ProfileFontLoader$InvalidSignTypeException;->this$0:Lcom/kakao/talk/model/chat/ProfileFontLoader;

    invoke-direct {p0, p1}, Lcom/kakao/talk/model/chat/ProfileFontLoader$FontDecryptException;-><init>(Lcom/kakao/talk/model/chat/ProfileFontLoader;)V

    return-void
.end method
