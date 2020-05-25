.class public Lcom/alipay/zoloz/toyger/blob/BlobStatic;
.super Ljava/lang/Object;
.source "BlobStatic.java"


# static fields
.field public static final BLOB_ELEM_TYPE_DOC:Ljava/lang/String; = "doc"

.field public static final BLOB_ELEM_TYPE_FACE:Ljava/lang/String; = "face"

.field public static final BLOB_META_BIS_TOKEN:Ljava/lang/String; = "bis_token"

.field public static final BLOB_META_INVTP_TYPE:Ljava/lang/String; = "invtp_type"

.field public static final BLOB_META_RETRY:Ljava/lang/String; = "blob_meta_retry"

.field public static final BLOB_VERSION:Ljava/lang/String; = "2.0"

.field public static final DRAGONFLY_PASS:Ljava/lang/String; = "dragonflyPass"

.field public static final DRAGONFLY_PASS_FAIL:I = 0x0

.field public static final DRAGONFLY_PASS_SUCCESS:I = 0x1

.field public static final INVTP_TYPE_ASYNC_UPLOAD:Ljava/lang/String; = "async_upload"

.field public static final INVTP_TYPE_LIVENESS_FAILED:Ljava/lang/String; = "liveness_failed"

.field public static final INVTP_TYPE_MONITOR:Ljava/lang/String; = "monitor"

.field public static final INVTP_TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final META_ALGRESULT_BAT:I = 0x3

.field public static final META_ALGRESULT_DRAGONFLY:I = 0x2

.field public static final META_ALGRESULT_VERIFY:I = 0x1

.field public static final META_SERIALIZER_JSON:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final META_SERIALIZER_PB:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final META_TYPE_DOC:Ljava/lang/String; = "zdoc"

.field public static final META_TYPE_FACE:Ljava/lang/String; = "zface"

.field public static final MONITOR_COMPRESS_RATE:I = 0xf

.field public static final MONITOR_IMAGE_WIDTH:I = 0xa0

.field public static final SUB_TYPE_DARK:Ljava/lang/String; = "Dark"

.field public static final SUB_TYPE_DOC_IMAGE:Ljava/lang/String; = "docimage"

.field public static final SUB_TYPE_NANO:Ljava/lang/String; = "Nano"

.field public static final SUB_TYPE_PANO:Ljava/lang/String; = "Pano"

.field public static final SUB_TYPE_SURVEILLANCE:Ljava/lang/String; = "Surveillance"

.field public static final SUB_TYPE_VERSION:Ljava/lang/String; = "1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
