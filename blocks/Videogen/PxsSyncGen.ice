{
  "version": "1.1",
  "package": {
    "name": "PxsSyncGen",
    "version": "1.1",
    "description": "VGA signal generator",
    "author": "Sergio Cuenca",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22117%22%20height=%2295%22%20viewBox=%220%200%20117%2095%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22117%22%20height=%2295%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAYABgAAD/4RDgRXhpZgAATU0AKgAAAAgABAE7AAIAAAAHAAAISodpAAQA%20AAABAAAIUpydAAEAAAAOAAAQyuocAAcAAAgMAAAAPgAAAAAc6gAAAAgAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHNlcmdpbwAAAAWQAwAC%20AAAAFAAAEKCQBAACAAAAFAAAELSSkQACAAAAAzM1AACSkgACAAAAAzM1AADqHAAHAAAIDAAACJQA%20AAAAHOoAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAyMDE3OjExOjAyIDE0OjA5OjU4ADIwMTc6MTE6MDIgMTQ6MDk6NTgAAABzAGUA%20cgBnAGkAbwAAAP/hCxlodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvADw/eHBhY2tldCBiZWdp%20bj0n77u/JyBpZD0nVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkJz8+DQo8eDp4bXBtZXRhIHhtbG5z%20Ong9ImFkb2JlOm5zOm1ldGEvIj48cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3Jn%20LzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPjxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSJ1%20dWlkOmZhZjViZGQ1LWJhM2QtMTFkYS1hZDMxLWQzM2Q3NTE4MmYxYiIgeG1sbnM6ZGM9Imh0dHA6%20Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIi8+PHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9%20InV1aWQ6ZmFmNWJkZDUtYmEzZC0xMWRhLWFkMzEtZDMzZDc1MTgyZjFiIiB4bWxuczp4bXA9Imh0%20dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iPjx4bXA6Q3JlYXRlRGF0ZT4yMDE3LTExLTAyVDE0%20OjA5OjU4LjM0OTwveG1wOkNyZWF0ZURhdGU+PC9yZGY6RGVzY3JpcHRpb24+PHJkZjpEZXNjcmlw%20dGlvbiByZGY6YWJvdXQ9InV1aWQ6ZmFmNWJkZDUtYmEzZC0xMWRhLWFkMzEtZDMzZDc1MTgyZjFi%20IiB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPjxkYzpjcmVhdG9y%20PjxyZGY6U2VxIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3lu%20dGF4LW5zIyI+PHJkZjpsaT5zZXJnaW88L3JkZjpsaT48L3JkZjpTZXE+DQoJCQk8L2RjOmNyZWF0%20b3I+PC9yZGY6RGVzY3JpcHRpb24+PC9yZGY6UkRGPjwveDp4bXBtZXRhPg0KICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8P3hwYWNrZXQgZW5kPSd3%20Jz8+/9sAQwAHBQUGBQQHBgUGCAcHCAoRCwoJCQoVDxAMERgVGhkYFRgXGx4nIRsdJR0XGCIuIiUo%20KSssKxogLzMvKjInKisq/9sAQwEHCAgKCQoUCwsUKhwYHCoqKioqKioqKioqKioqKioqKioqKioq%20KioqKioqKioqKioqKioqKioqKioqKioqKioq/8AAEQgAXwB1AwEiAAIRAQMRAf/EAB8AAAEFAQEB%20AQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNR%20YQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldY%20WVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TF%20xsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAAB%20AgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGx%20wQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpz%20dHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW%2019jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A+eGmT7HGfs8ePMbjLccL71F50f8A%20z7Rfm/8A8VWo1voH2OP/AImepY8xsH+zo/Rf+m9RfZ/D3/QU1P8A8Fsf/wAfpTxKvs+n2X29Dm9v%20Ds//AAGX+RTLxC3ST7NHlnZTy3YD396Z50f/AD7Rfm//AMVWh5GgbQP7V1PAOQP7Oj/+P0n2fw9/%200FNT/wDBbH/8fpPFR6J/+Av/ACH7eHZ/+Ay/yKYeI27yfZo8q6qOW7g+/tTPOj/59ovzf/4qtDyN%20A2kf2rqeCckf2dH/APH6T7P4e/6Cmp/+C2P/AOP0PFR7P/wF/wCQe3h2f/gMv8imHiNu8n2aPKuq%20jlu4Pv7Uzzo/+faL83/+KrRex0uTT7uTT9RvZJLeNZTHNZrGrDeqdRK3Pz56VkVca6mvd6eVvzRd%20OpGpfl6eTX5lmN4njlJto8om4ct/eA9femedH/z7Rfm//wAVWjHY6XDYWst9qN7FLdRGQxwWayKA%20JGXG4yrn7melN+z+Hv8AoKan/wCC2P8A+P1DxUdktv7r/wAiPrELvf7pf5FOF4pJCGto8BGbgt2U%20n19qZ50f/PtF+b//ABVaAg0BTldV1MHGONOj/wDj9J9n8Pf9BTU//BbH/wDH6PrUbbP/AMBf+Qe3%20h2f/AIDL/IpwvFJIQ1tHgIzcFuyk+vtTPOj/AOfaL83/APiq0BBoCnK6rqYOMcadH/8AH6T7P4e/%206Cmp/wDgtj/+P0fWo22f/gL/AMg9vDs//AZf5FDzo/8An2i/N/8A4qir/wBn8Pf9BTU//BbH/wDH%206KX1ldn/AOAv/IPbw7P/AMBl/kUG/wCPGL/ro/8AJahq2y2/2OP97JjzGwfLHov+1UW22/56y/8A%20fof/ABVdM4O/3dV2NyGipttt/wA9Zf8Av0P/AIqjbbf89Zf+/Q/+KqOR/wBNDIaKm223/PWX/v0P%20/iqNtt/z1l/79D/4qjkf9NAWtN/48NW/69F/9HxVn1etLmC0EygtKk8flujxcEbg3ZweqinfatP/%20AOfOP/viT/47WShKMnpv5rsvMwXNGUtL3f6JBqX/AB4aT/16N/6PlrPq9d3MF2IVJaJII/LREi4A%203Fu7k9WNV9tt/wA9Zf8Av0P/AIqnTpyUdfPqu5VNOMde7/F3IaKm223/AD1l/wC/Q/8AiqNtt/z1%20l/79D/4qtOR/00akNFTbbb/nrL/36H/xVG22/wCesv8A36H/AMVRyP8ApoCGipttt/z1l/79D/4q%20ijkf9NADf8eMX/XR/wCS1DWg2nzfY4xvtsiRj/x9R+i/7VQ/2bP/AH7b/wACov8A4qonUhfddPyM%20/a0/5kVaKtf2bP8A37b/AMCov/iqP7Nn/v23/gVF/wDFVHtIdw9rT/mRVrW0O8ubGDVZ7G4ltpls%20wBJC5RhmeLPI5qn/AGbP/ftv/AqL/wCKq1bQm00/UvPlgzLbKiBJ0cs3nRtjAJPRSfwrOrKE48u+%20q/NGVaUJx5bp6r80L/wlXiH/AKDup/8AgZJ/jR/wlXiH/oO6n/4GSf41lUU/YUf5V9yH9WofyL7k%20av8AwlXiH/oO6n/4GSf40f8ACVeIf+g7qf8A4GSf41lUUewo/wAq+5B9WofyL7kav/CVeIf+g7qf%20/gZJ/jR/wlXiH/oO6n/4GSf41lUUewo/yr7kH1ah/IvuRq/8JV4h/wCg7qf/AIGSf40f8JV4h/6D%20up/+Bkn+NZVFHsKP8q+5B9WofyL7kav/AAlXiH/oO6n/AOBkn+NFZVFHsKP8q+5B9WofyL7kb7No%20/wBlQ/21q/32GfsKZPC/9N/85qPfo/8A0HNY/wDAFP8A4/WU3/HjF/10f+S1DWs1Vv8AxH07dvQX%20sZfzv/yX/wCRNvfo/wD0HNY/8AU/+P0b9H/6Dmsf+AKf/H6xKKm1X/n4/wAP8h+xl/O//Jf/AJE2%209+j/APQc1j/wBT/4/Rv0f/oOax/4Ap/8frEootV/5+P8P8g9jL+d/wDkv/yJt79H/wCg5rH/AIAp%20/wDH6N+j/wDQc1j/AMAU/wDj9YlFFqv/AD8f4f5B7GX87/8AJf8A5E29+j/9BzWP/AFP/j9G/R/+%20g5rH/gCn/wAfrEootV/5+P8AD/IPYy/nf/kv/wAibe/R/wDoOax/4Ap/8fo36P8A9BzWP/AFP/j9%20YlFFqv8Az8f4f5B7GX87/wDJf/kTb36P/wBBzWP/AABT/wCP0b9H/wCg5rH/AIAp/wDH6xKKLVf+%20fj/D/IPYy/nf/kv/AMibe/R/+g5rH/gCn/x+isSii1X/AJ+P8P8AIPYy/nf/AJL/APIm+2q6V9lT%20OhWO3e2P+Pjrhf8Apv8ASo/7V0n/AKAVj+Vx/wDJFI3ijX/scZ/tzUsmRgT9rk9F96i/4SrxD/0H%20dT/8DJP8azlCV/h7fbkc/sanb/yeX+RN/auk/wDQCsfyuP8A5Io/tXSf+gFY/lcf/JFQ/wDCVeIf%20+g7qf/gZJ/jR/wAJV4h/6Dup/wDgZJ/jU8kv5f8AyeQexqdv/J5f5E39q6T/ANAKx/K4/wDkij+1%20dJ/6AVj+Vx/8kVD/AMJV4h/6Dup/+Bkn+NH/AAlXiH/oO6n/AOBkn+NHJL+X/wAnkHsanb/yeX+R%20N/auk/8AQCsfyuP/AJIo/tXSf+gFY/lcf/JFQ/8ACVeIf+g7qf8A4GSf40f8JV4h/wCg7qf/AIGS%20f40ckv5f/J5B7Gp2/wDJ5f5E39q6T/0ArH8rj/5Io/tXSf8AoBWP5XH/AMkVD/wlXiH/AKDup/8A%20gZJ/jR/wlXiH/oO6n/4GSf40ckv5f/J5B7Gp2/8AJ5f5E39q6T/0ArH8rj/5Io/tXSf+gFY/lcf/%20ACRUP/CVeIf+g7qf/gZJ/jR/wlXiH/oO6n/4GSf40ckv5f8AyeQexqdv/J5f5E39q6T/ANAKx/K4%20/wDkij+1dJ/6AVj+Vx/8kVD/AMJV4h/6Dup/+Bkn+NH/AAlXiH/oO6n/AOBkn+NHJL+X/wAnkHsa%20nb/yeX+RN/auk/8AQCsfyuP/AJIoqH/hKvEP/Qd1P/wMk/xoo5Jfy/8Ak8g9jU7f+Ty/yJW8O3v2%20OMefpuRIx/5Clt6L/wBNKi/4Ry9/576Z/wCDW2/+OVVa6uPscZ8+TJkYE7z6LUX2u5/5+Jf++zXR%20OM7/ABLp9ny/xG/LX/mX3P8A+SL/APwjl7/z30z/AMGtt/8AHKP+Ecvf+e+mf+DW2/8AjlUPtdz/%20AM/Ev/fZo+13P/PxL/32anln/Mv/AAH/AO2Hy4j+Zfc//ki//wAI5e/899M/8Gtt/wDHKP8AhHL3%20/nvpn/g1tv8A45VD7Xc/8/Ev/fZo+13P/PxL/wB9mjln/Mv/AAH/AO2DlxH8y+5//JF//hHL3/nv%20pn/g1tv/AI5R/wAI5e/899M/8Gtt/wDHKofa7n/n4l/77NH2u5/5+Jf++zRyz/mX/gP/ANsHLiP5%20l9z/APki/wD8I5e/899M/wDBrbf/AByj/hHL3/nvpn/g1tv/AI5VD7Xc/wDPxL/32aPtdz/z8S/9%209mjln/Mv/Af/ALYOXEfzL7n/APJF/wD4Ry9/576Z/wCDW2/+OUf8I5e/899M/wDBrbf/AByqH2u5%20/wCfiX/vs0fa7n/n4l/77NHLP+Zf+A//AGwcuI/mX3P/AOSL/wDwjl7/AM99M/8ABrbf/HKP+Ecv%20f+e+mf8Ag1tv/jlUPtdz/wA/Ev8A32aPtdz/AM/Ev/fZo5Z/zL/wH/7YOXEfzL7n/wDJF/8A4Ry9%20/wCe+mf+DW2/+OUVQ+13P/PxL/32aKOWf8y/8B/+2DlxH8y+5/8AyR//2Q==%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
          "type": "basic.output",
          "data": {
            "name": "px_clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1000,
            "y": -40
          }
        },
        {
          "id": "e84dbc94-005f-4010-aaa3-62116805de5a",
          "type": "basic.output",
          "data": {
            "name": "VGAStr",
            "range": "[22:0]",
            "pins": [
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1008,
            "y": 120
          }
        },
        {
          "id": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 248,
            "y": 120
          }
        },
        {
          "id": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
          "type": "4f87f64e65a2f0e780d50af401e1e03800db4f1a",
          "position": {
            "x": 448,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
          "type": "a0a9ed2399c5473bf8ae91c10e3ee7e04421c9d4",
          "position": {
            "x": 752,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
            "port": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430"
          },
          "target": {
            "block": "e84dbc94-005f-4010-aaa3-62116805de5a",
            "port": "in"
          },
          "size": 23
        },
        {
          "source": {
            "block": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1",
            "port": "out"
          },
          "target": {
            "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
            "port": "1f866299-7efb-4eb7-a530-c55da77f6a68"
          }
        },
        {
          "source": {
            "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
            "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
          },
          "target": {
            "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
            "port": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34"
          },
          "vertices": [
            {
              "x": 664,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
            "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
          },
          "target": {
            "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
            "port": "e9af1631-d09a-427f-8cb0-2e41ce9931e3"
          },
          "vertices": [
            {
              "x": 616,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
            "port": "79e96718-dabe-47c1-be47-7e78ae8ab177"
          },
          "target": {
            "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
            "port": "339d597b-0dfa-4d6b-94f5-7ddaff388a11"
          }
        },
        {
          "source": {
            "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
            "port": "46db5a7e-a537-43c3-a0a8-23ecedfca74b"
          },
          "target": {
            "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
            "port": "130d52fc-564a-4fcd-80ea-a8a3cc421411"
          },
          "size": 10
        },
        {
          "source": {
            "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
            "port": "fb3167c3-abc5-411f-b58b-e0697eabb187"
          },
          "target": {
            "block": "0bacbd39-86d8-4d4b-a876-ddea11d39cb5",
            "port": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef"
          },
          "size": 10
        },
        {
          "source": {
            "block": "f0623db5-2bbc-403c-bdc0-24beaaf23e3f",
            "port": "5e5b163c-134d-40a1-99f2-8b7c3cef30c9"
          },
          "target": {
            "block": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 632,
              "y": 24
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -172.9439,
        "y": 227.7009
      },
      "zoom": 0.8586
    }
  },
  "dependencies": {
    "4f87f64e65a2f0e780d50af401e1e03800db4f1a": {
      "package": {
        "name": "VgaSyncGen",
        "version": "1.0",
        "description": "VGA signals generator",
        "author": "@juanmard",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
              "type": "basic.output",
              "data": {
                "name": "HSync"
              },
              "position": {
                "x": 2480,
                "y": -440
              }
            },
            {
              "id": "eed4ed07-b129-4341-852b-d506af77fcf0",
              "type": "basic.output",
              "data": {
                "name": "VSync"
              },
              "position": {
                "x": 2504,
                "y": -320
              }
            },
            {
              "id": "79e96718-dabe-47c1-be47-7e78ae8ab177",
              "type": "basic.output",
              "data": {
                "name": "ActiveVideo"
              },
              "position": {
                "x": 2488,
                "y": -160
              }
            },
            {
              "id": "1f866299-7efb-4eb7-a530-c55da77f6a68",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 1608,
                "y": -112
              }
            },
            {
              "id": "46db5a7e-a537-43c3-a0a8-23ecedfca74b",
              "type": "basic.output",
              "data": {
                "name": "XCoord",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 2488,
                "y": -64
              }
            },
            {
              "id": "fb3167c3-abc5-411f-b58b-e0697eabb187",
              "type": "basic.output",
              "data": {
                "name": "YCoord",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 2488,
                "y": 16
              }
            },
            {
              "id": "5e5b163c-134d-40a1-99f2-8b7c3cef30c9",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 2480,
                "y": 104
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\r\n// @include VgaSyncGen.v\r\n\r\n\r\n//-- Instantiate PxsStrComp module.\r\nVgaSyncGen \r\nVgaSyncGen1(\r\n    clk,           // Input clock: 12MHz\r\n    hsync,         // Horizontal sync out\r\n    vsync,         // Vertical sync out\r\n    x_px,          // X position for actual pixel.\r\n    y_px,          // Y position for actual pixel.\r\n    activevideo,   // Visible area\r\n    px_clk\r\n);\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "activevideo"
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "px_clk"
                    }
                  ]
                }
              },
              "position": {
                "x": 1864,
                "y": -296
              },
              "size": {
                "width": 448,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f866299-7efb-4eb7-a530-c55da77f6a68",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "hsync"
              },
              "target": {
                "block": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "vsync"
              },
              "target": {
                "block": "eed4ed07-b129-4341-852b-d506af77fcf0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "activevideo"
              },
              "target": {
                "block": "79e96718-dabe-47c1-be47-7e78ae8ab177",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "x_px"
              },
              "target": {
                "block": "46db5a7e-a537-43c3-a0a8-23ecedfca74b",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "y_px"
              },
              "target": {
                "block": "fb3167c3-abc5-411f-b58b-e0697eabb187",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "px_clk"
              },
              "target": {
                "block": "5e5b163c-134d-40a1-99f2-8b7c3cef30c9",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1261.6447,
            "y": 404.0132
          },
          "zoom": 0.8273
        }
      }
    },
    "a0a9ed2399c5473bf8ae91c10e3ee7e04421c9d4": {
      "package": {
        "name": "PxsStrVGAJoin",
        "version": "1.0",
        "description": "Join the components of a VGA stream",
        "author": "Sergio Cuenca",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
              "type": "basic.input",
              "data": {
                "name": "VSync",
                "clock": false
              },
              "position": {
                "x": 1520,
                "y": -328
              }
            },
            {
              "id": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
              "type": "basic.input",
              "data": {
                "name": "HSync",
                "clock": false
              },
              "position": {
                "x": 1520,
                "y": -248
              }
            },
            {
              "id": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
              "type": "basic.input",
              "data": {
                "name": "ActiveVideo",
                "clock": false
              },
              "position": {
                "x": 1520,
                "y": -88
              }
            },
            {
              "id": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430",
              "type": "basic.output",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 2528,
                "y": -88
              }
            },
            {
              "id": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
              "type": "basic.input",
              "data": {
                "name": "XCoord",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 1520,
                "y": 16
              }
            },
            {
              "id": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef",
              "type": "basic.input",
              "data": {
                "name": "YCoord",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 1512,
                "y": 112
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include Pxs.vh\r\n// @include PxsStrVGAJoin.v\r\n\r\n\r\n//-- Instantiate PxsStrVGAJoin module.\r\nPxsStrVGAJoin \r\nPxsStrVGAJoin1(\r\n\tHSync,         // Horizontal sync out\r\n    VSync,         // Vertical sync out\r\n    XCoord,          // ScanX postion\r\n    YCoord,          // ScanY position \r\n    ActiveVideo,\r\n\tVGAStr\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n    );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "VSync"
                    },
                    {
                      "name": "HSync"
                    },
                    {
                      "name": "ActiveVideo"
                    },
                    {
                      "name": "XCoord",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "YCoord",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "VGAStr",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 1928,
                "y": -304
              },
              "size": {
                "width": 448,
                "height": 496
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VSync"
              }
            },
            {
              "source": {
                "block": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "HSync"
              }
            },
            {
              "source": {
                "block": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "ActiveVideo"
              }
            },
            {
              "source": {
                "block": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "XCoord"
              },
              "size": 10
            },
            {
              "source": {
                "block": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "YCoord"
              },
              "size": 10
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VGAStr"
              },
              "target": {
                "block": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1104.8777,
            "y": 342.9892
          },
          "zoom": 0.7572
        }
      }
    }
  }
}