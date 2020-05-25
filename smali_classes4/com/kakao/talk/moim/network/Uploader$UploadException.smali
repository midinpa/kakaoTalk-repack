.class public Lcom/kakao/talk/moim/network/Uploader$UploadException;
.super Ljava/lang/Exception;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/network/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadException"
.end annotation


# static fields
.field public static final ENTITY_TOO_LARGE:I = 0x19d

.field public static final NOT_CONNECTED:I = 0x1f4

.field public static final UNSUPPORTED_MEDIA_TYPE:I = 0x19f


# instance fields
.field public msg:Ljava/lang/String;

.field public final statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p0, Lcom/kakao/talk/moim/network/Uploader$UploadException;->statusCode:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput p1, p0, Lcom/kakao/talk/moim/network/Uploader$UploadException;->statusCode:I

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/network/Uploader$UploadException;->statusCode:I

    return v0
.end method
