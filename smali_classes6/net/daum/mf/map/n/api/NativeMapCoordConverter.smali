.class public Lnet/daum/mf/map/n/api/NativeMapCoordConverter;
.super Ljava/lang/Object;
.source "NativeMapCoordConverter.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lnet/daum/mf/map/n/api/NativeMapLibraryLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native convert(Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;I)Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;
.end method

.method public convertMapCoord(Lcom/iap/ac/android/qa/a;I)Lcom/iap/ac/android/qa/a;
    .locals 1

    .line 1
    new-instance v0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;

    invoke-direct {v0, p1}, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;-><init>(Lcom/iap/ac/android/qa/a;)V

    invoke-virtual {p0, v0, p2}, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;->convert(Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;I)Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->toMapCoord()Lcom/iap/ac/android/qa/a;

    move-result-object p1

    return-object p1
.end method
