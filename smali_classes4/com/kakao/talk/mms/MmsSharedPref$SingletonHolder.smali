.class public Lcom/kakao/talk/mms/MmsSharedPref$SingletonHolder;
.super Ljava/lang/Object;
.source "MmsSharedPref.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/MmsSharedPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/mms/MmsSharedPref;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/MmsSharedPref;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/MmsSharedPref;-><init>(Lcom/kakao/talk/mms/MmsSharedPref$1;)V

    sput-object v0, Lcom/kakao/talk/mms/MmsSharedPref$SingletonHolder;->a:Lcom/kakao/talk/mms/MmsSharedPref;

    return-void
.end method
