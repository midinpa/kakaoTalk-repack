.class public Lorg/apache/commons/fileupload/FileUploadBase$IOFileUploadException;
.super Lorg/apache/commons/fileupload/FileUploadException;
.source "FileUploadBase.java"


# static fields
.field public static final serialVersionUID:J = 0x184886c056056f55L


# instance fields
.field public final cause:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/apache/commons/fileupload/FileUploadBase$IOFileUploadException;->cause:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$IOFileUploadException;->cause:Ljava/io/IOException;

    return-object v0
.end method
