.class public interface abstract Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreDevService;
.super Ljava/lang/Object;
.source "ItemStoreDevService.java"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    useAHeader = false
    useAuthorizationHeader = false
    useCHeader = false
    useKakaoHeader = false
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://emoticon.devel.kakao.com"
    .annotation runtime Lcom/kakao/talk/net/retrofit/BASEURL;
    .end annotation
.end field


# virtual methods
.method public abstract getStoreHomeSnapshot()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "storehome/snapshot"
    .end annotation
.end method
