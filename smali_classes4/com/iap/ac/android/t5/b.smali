.class public final synthetic Lcom/iap/ac/android/t5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/r7/c0;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kage/KageUploader;

.field private final synthetic b:[Lcom/kakao/talk/kage/KageUploader$UploadContent;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kage/KageUploader;[Lcom/kakao/talk/kage/KageUploader$UploadContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/t5/b;->a:Lcom/kakao/talk/kage/KageUploader;

    iput-object p2, p0, Lcom/iap/ac/android/t5/b;->b:[Lcom/kakao/talk/kage/KageUploader$UploadContent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/t5/b;->a:Lcom/kakao/talk/kage/KageUploader;

    iget-object v1, p0, Lcom/iap/ac/android/t5/b;->b:[Lcom/kakao/talk/kage/KageUploader$UploadContent;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/net/volley/api/LiveTalkReportApi;->a(Lcom/kakao/talk/kage/KageUploader;[Lcom/kakao/talk/kage/KageUploader$UploadContent;Lcom/iap/ac/android/r7/a0;)V

    return-void
.end method
