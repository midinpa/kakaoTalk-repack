.class public Lcom/kakao/talk/net/volley/api/LiveTalkReportApi;
.super Ljava/lang/Object;
.source "LiveTalkReportApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/volley/api/LiveTalkReportApi$UploadException;
    }
.end annotation


# direct methods
.method public static a(J[B[B)Lcom/iap/ac/android/r7/z;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B[B)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->e()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/cg/r$b;

    invoke-direct {v1}, Lcom/iap/ac/android/cg/r$b;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/kakao/talk/constant/HostConfig;->c1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/cg/r$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/cg/r$b;

    .line 4
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r$b;

    .line 5
    invoke-static {}, Lcom/iap/ac/android/eg/a;->a()Lcom/iap/ac/android/eg/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 6
    invoke-virtual {v1}, Lcom/iap/ac/android/cg/r$b;->a()Lcom/iap/ac/android/cg/r;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/kage/KageUploader;

    const-class v2, Lcom/kakao/talk/kage/KageApi;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kage/KageApi;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kage/KageUploader;-><init>(Lcom/kakao/talk/kage/KageApi;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a_4_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".dump"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v_1_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/kakao/talk/kage/KageUploader$UploadContent;

    const-string v2, "application/octet-stream"

    .line 10
    invoke-static {v2, p2, v0}, Lcom/kakao/talk/kage/KageUploader$UploadContent;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/kakao/talk/kage/KageUploader$UploadContent;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 11
    invoke-static {v2, p3, p0}, Lcom/kakao/talk/kage/KageUploader$UploadContent;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/kakao/talk/kage/KageUploader$UploadContent;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    .line 12
    new-instance p0, Lcom/iap/ac/android/t5/b;

    invoke-direct {p0, v1, p1}, Lcom/iap/ac/android/t5/b;-><init>(Lcom/kakao/talk/kage/KageUploader;[Lcom/kakao/talk/kage/KageUploader$UploadContent;)V

    invoke-static {p0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kage/KageUploader;[Lcom/kakao/talk/kage/KageUploader$UploadContent;Lcom/iap/ac/android/r7/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/kakao/talk/net/volley/api/LiveTalkReportApi$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/net/volley/api/LiveTalkReportApi$1;-><init>(Lcom/iap/ac/android/r7/a0;)V

    const-string p2, "livetalk-report"

    invoke-virtual {p0, p2, p1, v0}, Lcom/kakao/talk/kage/KageUploader;->a(Ljava/lang/String;[Lcom/kakao/talk/kage/KageUploader$UploadContent;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    return-void
.end method
