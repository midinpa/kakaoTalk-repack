.class public synthetic Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper$1;
.super Ljava/lang/Object;
.source "LinkAttachmentHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper$1;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V3:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper$1;->a:[I

    :try_start_1
    sget-object v2, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper$1;->a:[I

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->IMAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper$1;->a:[I

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->STICKER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
